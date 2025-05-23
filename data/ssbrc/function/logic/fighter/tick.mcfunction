execute store result score @s health run data get entity @s Health

scoreboard players operation health temp = @s health
scoreboard players operation health temp *= 100 const
scoreboard players operation health temp /= 40 const

# Crawl
execute if score @s crawling matches 1 run function ssbrc:logic/fighter/crawl/off
execute unless score @s crawling matches 1 positioned ~ ~0.601 ~ unless entity @s[dx=0] unless predicate ssbrc:flag/flying run function ssbrc:logic/fighter/crawl/on

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1
scoreboard players remove @s[scores={jump.cooldown=1..}] jump.cooldown 1

scoreboard players remove @s[scores={weapon_1.fire_rate=1..}] weapon_1.fire_rate 1

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set in_electric_terrain temp 1

tag @s[tag=vented] add silenced

execute unless score @s[predicate=ssbrc:input/jump] jump matches 1.. run function ssbrc:logic/fighter/jump
execute if entity @s[tag=safe_launch,scores={motion_y=..-100}] unless block ~ ~-10 ~ #ssbrc:passthrough_charge run effect give @s minecraft:slow_falling 1 0 true
execute if entity @s[tag=launched,predicate=ssbrc:flag/on_ground] unless score @s player_motion.timer matches 1.. run function ssbrc:logic/fighter/grounded
scoreboard players set @s[predicate=ssbrc:flag/on_ground] jump 0

function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/tick_specific"}

execute if score @s charge.input matches 1.. run function ssbrc:logic/fighter/item/tick
execute if score @s charge.input matches 2.. run function ssbrc:logic/fighter/item/refresh

execute store result score @s selected_item run data get entity @s SelectedItemSlot
execute unless score @s selected_item.prev = @s selected_item run function ssbrc:logic/fighter/change_slot with storage ssbrc:temp player.temp_data

execute if items entity @s[scores={charge.output=1..},advancements={ssbrc:utility/use_item/any=false}] weapon.* #ssbrc:equipment_no_coas[minecraft:custom_data~{chargable:"true"}] run function ssbrc:logic/fighter/charge/activate
execute if items entity @s[advancements={ssbrc:utility/use_item/any=true}] weapon.mainhand #ssbrc:equipment_no_coas[minecraft:custom_data~{chargable:"true"}] run function ssbrc:logic/fighter/charge/tick

execute if score @s flag.damage_dealt matches 1.. run function ssbrc:logic/fighter/damage/dealt
execute if score @s flag.damage_taken matches 1.. run function ssbrc:logic/fighter/damage/taken

execute if score @s fall_distance matches 1.. run function ssbrc:logic/fighter/shockwave/check

# Combo
execute unless score @s combo.duration < combo.threshold const run scoreboard players remove @s combo.duration 1
execute if score @s combo.duration < combo.threshold const run function ssbrc:logic/fighter/combo/expire

# HUD
scoreboard players add @s hud 1
execute if score @s hud >= hud_frequency const run function ssbrc:logic/fighter/get {function:"ssbrc:logic/fighter/hud"}

# Items
execute if entity @s[tag=angel_feather] run particle minecraft:dust_color_transition{from_color:[0.0,1.0,1.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a

#execute if items entity @s[tag=!silenced,scores={charge.output=200..}] weapon.* minecraft:emerald[minecraft:custom_data~{item:"special_flag"}] run function ssbrc:item/special_flag/activate

#execute if entity @s[scores={item.cloaking_device=1..}] run function ssbrc:items/cloaking_device/tick
#execute if entity @s[scores={item.franklin_badge=1..}] positioned ~ ~0.75 ~ run function ssbrc:items/franklin_badge/tick
execute if entity @s[scores={item.poison_mushroom.timer=1..}] run function ssbrc:item/poison_mushroom/tick
execute if entity @s[scores={item.super_mushroom.timer=1..}] run function ssbrc:item/super_mushroom/tick
#function ssbrc:items/killing_edge/tick

# Fighter Effects
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} run function ssbrc:logic/fighter/gold_trail
scoreboard players reset @s flag.walking

scoreboard players remove @s[scores={player_motion.timer=1..}] player_motion.timer 1
execute if score @s player_motion.timer matches 1 run function ssbrc:logic/fighter/motion/reset

execute if score @s immobile matches 1.. run function ssbrc:logic/fighter/effects/mobility/tick

scoreboard players add @s[tag=armor_break] armor_break 1
execute if score @s armor_break matches 60.. run function ssbrc:fighter/pokemon_trainer/logic/charizard/rock_smash/deactivate

execute if score @s leech_seed.timer matches 1.. run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/calculate
execute if score @s leech_seed.stacks matches 1.. run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/calculate_healing

scoreboard players remove @s[scores={shadow.chaos_control=1..}] shadow.chaos_control 1
attribute @s[scores={shadow.chaos_control=1}] minecraft:movement_speed modifier remove ssbrc:chaos_control

# Stage Effects
execute unless block ~ ~ ~ minecraft:lava run scoreboard players remove @s[scores={flag.in_lava=1..}] flag.in_lava 1
execute if block ~ ~ ~ minecraft:lava run scoreboard players add @s flag.in_lava 1
kill @s[scores={flag.in_lava=60..}]
scoreboard players reset @s[scores={flag.in_lava=60..}] flag.in_lava

execute if data storage ssbrc:temp game.stage{name:"luigis_mansion"} run function ssbrc:stage/luigis_mansion/logic/block_interaction_range

# Bonuses
execute unless score @s aerialist matches 1.. run function ssbrc:logic/fighter/bonuses/aerialist/tick
execute if score @s revenge.timer matches 0.. run function ssbrc:logic/fighter/bonuses/revenge/tick
scoreboard players reset @s[scores={stiff_knees=1..},predicate=ssbrc:flag/sneaking] stiff_knees
scoreboard players reset @s[scores={tortoise=1..},predicate=ssbrc:flag/sprinting] tortoise
scoreboard players remove @s[scores={rapid_kill.tracking=1..}] rapid_kill.tracking 1

tag @s[tag=vented] remove silenced
tag @s remove vented

execute positioned ~ ~0.5 ~ run spawnpoint
