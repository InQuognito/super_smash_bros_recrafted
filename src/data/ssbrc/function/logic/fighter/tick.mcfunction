execute positioned ~ ~.5 ~ run spawnpoint

execute store result score @s health run data get entity @s Health

execute store result score @s motion_x run data get entity @s Motion[0] 10000
execute store result score @s motion_y run data get entity @s Motion[1] 10000
execute store result score @s motion_z run data get entity @s Motion[2] 10000

scoreboard players operation #health temp = @s health
scoreboard players operation #health temp *= #100 const
scoreboard players operation #health temp /= #40 const

# Crawl
execute unless score @s crawling matches 1 positioned ~ ~.601 ~ unless entity @s[dx=0] unless predicate ssbrc:flag/flying run function ssbrc:logic/fighter/crawl

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1
scoreboard players remove @s[scores={jump.cooldown=1..}] jump.cooldown 1

scoreboard players remove @s[scores={weapon_1.fire_rate=1..}] weapon_1.fire_rate 1

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set in_electric_terrain temp 1

execute unless score @s[scores={jumps=1..},predicate=ssbrc:input/jump] jump.cooldown matches 1.. run function ssbrc:logic/fighter/jump

execute if score @s charge.input matches 1.. run function ssbrc:logic/fighter/item/tick
execute if score @s charge.input matches 2.. run function ssbrc:logic/fighter/item/refresh

execute store result score @s selected_item run data get entity @s SelectedItemSlot
execute unless score @s selected_item.prev = @s selected_item run function ssbrc:logic/fighter/change_slot with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s[scores={charge.output=1..},advancements={ssbrc:utility/use_item/any=false}] weapon.* #ssbrc:equipment/ability[minecraft:custom_data~{chargable:"true"}] run function ssbrc:logic/fighter/charge/activate
execute if items entity @s[advancements={ssbrc:utility/use_item/any=true}] weapon.mainhand #ssbrc:equipment/ability[minecraft:custom_data~{chargable:"true"}] run function ssbrc:logic/fighter/charge/tick

execute if score @s flag.damage_dealt matches 1.. run function ssbrc:logic/fighter/damage/dealt
execute if score @s flag.damage_taken matches 1.. run function ssbrc:logic/fighter/damage/taken

execute if score @s fall_distance matches 1.. run function ssbrc:logic/fighter/shockwave/check

# CTF
execute if data storage ssbrc:data option{game_mode: "ctf"} run function ssbrc:logic/ctf/fighter/tick

# Combo
execute unless score @s combo.duration < #combo const run scoreboard players remove @s combo.duration 1
execute if score @s combo.duration < #combo const run function ssbrc:logic/fighter/combo/expire

# HUD
scoreboard players add @s hud 1
execute if score @s hud >= #hud_frequency const run function ssbrc:logic/fighter/hud with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

# Items
#execute if score @s smash_item.cloaking_device matches 1.. run function ssbrc:smash_item/cloaking_device/tick
execute if score @s smash_item.franklin_badge.timer matches 1.. positioned ~ ~.75 ~ run function ssbrc:smash_item/franklin_badge/tick
execute if score @s smash_item.poison_mushroom.timer matches 1.. run function ssbrc:smash_item/poison_mushroom/tick
execute if score @s smash_item.super_mushroom.timer matches 1.. run function ssbrc:smash_item/super_mushroom/tick

# Fighter Effects
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "gold"}}}] run function ssbrc:logic/fighter/gold_trail
scoreboard players reset @s flag.walking

execute if score @s petrified matches 1.. run function ssbrc:fighter/altered_beast/werebear/petrifying_breath/tick_target

scoreboard players add @s[tag=armor_break] armor_break 1
execute if score @s armor_break matches 60.. run function ssbrc:fighter/pokemon_trainer/charizard/rock_smash/deactivate

execute if score @s leech_seed.timer matches 1.. run function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/calculate
execute if score @s leech_seed.stacks matches 1.. run function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/calculate_healing

scoreboard players remove @s[scores={shadow.chaos_control=1..}] shadow.chaos_control 1
attribute @s[scores={shadow.chaos_control=1}] minecraft:movement_speed modifier remove ssbrc:chaos_control

# Stage Effects
execute unless block ~ ~ ~ minecraft:lava run scoreboard players remove @s[tag=!electrified,scores={flag.in_lava=1..}] flag.in_lava 1
execute if block ~ ~ ~ minecraft:lava run scoreboard players add @s flag.in_lava 1
execute if entity @s[tag=electrified] run function ssbrc:stage/gyromite/hazard/electric_floor/tick
execute if score @s flag.in_lava matches 40.. run function ssbrc:logic/fighter/death_lava

execute if data storage ssbrc:temp game.stage{name: "luigis_mansion"} run function ssbrc:stage/luigis_mansion/block_interaction_range

# Bonuses
execute if score @s revenge.timer matches 0.. run function ssbrc:logic/fighter/bonuses/revenge/tick
scoreboard players remove @s[scores={rapid_kill.tracking=1..}] rapid_kill.tracking 1
