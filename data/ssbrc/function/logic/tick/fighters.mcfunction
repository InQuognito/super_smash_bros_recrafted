execute store result score @s health run data get entity @s Health

execute store result score @s motion_x run data get entity @s Motion[1] 1000.0
execute store result score @s motion_y run data get entity @s Motion[1] 1000.0
execute store result score @s motion_z run data get entity @s Motion[1] 1000.0

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1

scoreboard players remove @s[scores={weapon_1.fire_rate=1..}] weapon_1.fire_rate 1

function ssbrc:logic/fighters/get {function:"ssbrc:logic/fighters/tick"}

execute store result score @s selected_item run data get entity @s SelectedItemSlot
execute unless score @s selected_item.prev = @s selected_item run function ssbrc:logic/fighters/change_slot

execute if entity @s[scores={charge.output=1..},advancements={ssbrc:utility/use_item/any=false}] run function ssbrc:logic/fighters/charge/activate
execute if items entity @s[advancements={ssbrc:utility/use_item/any=true}] weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{chargable:"true"}] run function ssbrc:logic/fighters/charge/tick

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set electric_terrain temp 1

execute if entity @s[scores={flag.damage_dealt=1..}] run function ssbrc:logic/fighters/damage_dealt
execute if entity @s[scores={flag.damage_taken=1..}] run function ssbrc:logic/fighters/damage_taken

execute if entity @s[scores={fall_distance=1..}] run function ssbrc:logic/fighters/shockwave/check
execute if entity @s[scores={jumps=1..}] run function ssbrc:logic/fighters/jump

scoreboard players reset electric_terrain temp

# Combo
scoreboard players remove @s[scores={combo.duration=-4..}] combo.duration 1
scoreboard players set @s[scores={combo.duration=..-5}] combo.count 0

# Items
execute if entity @s[tag=angel_feather] run particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a

# Character Effects
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} if entity @s[predicate=!ssbrc:flag/sprinting] run particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.0],to_color:[1.0,1.0,0.0],scale:0.5} ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a
execute if data storage ssbrc:temp player.temp_data{skin:"gold"} if entity @s[predicate=ssbrc:flag/sprinting] run particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.0],to_color:[1.0,1.0,0.0],scale:0.5} ~ ~0.75 ~ 0.2 0.3 0.2 0.0 6 normal @a
scoreboard players reset @s flag.walking

execute if score @s immobile matches 1.. run function ssbrc:logic/fighters/effects/mobility/tick
execute if entity @s[tag=immobile.pivot.queue,tag=!immobile.pivot,predicate=!ssbrc:flag/in_air] run function ssbrc:logic/fighters/effects/mobility/pivot/activate

scoreboard players add @s[tag=armor_break] armor_break 1
execute if entity @s[scores={armor_break=60..}] run function ssbrc:fighters/pokemon_trainer/logic/charizard/rock_smash/deactivate

execute if entity @s[tag=leech_seed] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate
execute if entity @s[scores={leech_seed.stacks=1..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate_healing

scoreboard players remove @s[scores={shadow.chaos_control=1..}] shadow.chaos_control 1
execute if entity @s[scores={shadow.chaos_control=..0}] run function ssbrc:fighters/shadow/logic/abilities/chaos_control/deactivate

# Map Effects
execute unless block ~ ~ ~ minecraft:lava run scoreboard players remove @s[scores={flag.in_lava=1..}] flag.in_lava 1
execute if block ~ ~ ~ minecraft:lava run scoreboard players add @s flag.in_lava 1
kill @s[scores={flag.in_lava=60..}]
scoreboard players reset @s[scores={flag.in_lava=60..}] flag.in_lava

# Bonuses
execute unless score @s aerialist matches 1.. run function ssbrc:logic/fighters/bonuses/aerialist/tick
execute if entity @s[scores={revenge.timer=0..}] run function ssbrc:logic/fighters/bonuses/revenge/tick
scoreboard players reset @s[scores={stiff_knees=1..},predicate=ssbrc:flag/sneaking] stiff_knees
scoreboard players reset @s[scores={tortoise=1..},predicate=ssbrc:flag/sprinting] tortoise
scoreboard players remove @s[scores={rapid_kill.tracking=1..}] rapid_kill.tracking 1
