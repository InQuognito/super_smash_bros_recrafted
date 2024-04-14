execute store result score @s health run data get entity @s Health

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @s[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @s[scores={cooldown.3=1..}] cooldown.3 1

scoreboard players remove @s[scores={weapon_1.fire_rate=1..}] weapon_1.fire_rate 1

scoreboard players add @s[scores={charge.input=1..}] charge.step 1
scoreboard players add @s[scores={charge.input=1..}] charge.output 1
scoreboard players reset @s[scores={charge.input=2..}] charge.step
scoreboard players remove @s[scores={charge.input=2..}] charge.input 1

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set electric_terrain temp 1

function ssbrc:logic/fighters/get {function:"ssbrc:logic/fighters/tick"}

execute if entity @s[scores={use_ability=1..}] run function ssbrc:logic/inputs/abilities/impulse/default
execute if entity @s[scores={charge.step=5..}] run function ssbrc:logic/inputs/abilities/charge/default

execute if entity @s[scores={flag.damage_dealt=1..}] run function ssbrc:logic/fighters/damage_dealt
execute if entity @s[scores={flag.damage_taken=1..}] run function ssbrc:logic/fighters/damage_taken

execute if entity @s[scores={fall_distance=1..}] run function ssbrc:logic/fighters/shockwave/check
execute if entity @s[scores={jumps=1..}] run function ssbrc:logic/fighters/jump

scoreboard players reset electric_terrain temp

# Items
execute if entity @s[scores={use_item=1..},nbt={SelectedItem:{tag:{angel_feather:1}}}] run function ssbrc:stages/palutenas_temple/logic/angel_feather/activate
execute if entity @s[scores={use_item=1..},nbt={SelectedItem:{tag:{powerPellet:1}}}] run function ssbrc:stages/pac_maze/logic/power_pellet/use

execute if entity @s[tag=angel_feather] run particle minecraft:dust_color_transition 1.0 1.0 0.0 0.5 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a

scoreboard players reset @s use_item

# Character Effects
execute if entity @s[tag=gold,predicate=!ssbrc:flag/sprinting] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 3 normal @a
execute if entity @s[tag=gold,predicate=ssbrc:flag/sprinting] run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ~ ~0.75 ~ 0.2 0.3 0.2 0.0 6 normal @a
scoreboard players reset @s flag.walking

execute if entity @s[tag=immobile] run function ssbrc:logic/fighters/effects/mobility/tick

execute if entity @s[tag=pivot,tag=!immobile] unless predicate ssbrc:flag/in_air run function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/activate

scoreboard players add @s[tag=immobile.pk_flash] timer.pk_flash 1
execute if entity @s[scores={timer.pk_flash=40..}] run function ssbrc:fighters/ness/logic/abilities/pk_flash/damage/mobilize

scoreboard players add @s[tag=armor_break] armor_break 1
execute if entity @s[scores={armor_break=60..}] run function ssbrc:fighters/pokemon_trainer/logic/charizard/rock_smash/deactivate

execute if entity @s[tag=leech_seed] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate
execute if entity @s[scores={leech_seed.stacks=1..}] run function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/calculate_healing

scoreboard players remove @s[scores={flinch=1..}] flinch 1
execute if entity @s[scores={flinch=1}] run function ssbrc:logic/fighters/effects/mobility/mobilize

scoreboard players remove @s[scores={shadow.chaos_control=1..}] shadow.chaos_control 1
execute if entity @s[scores={shadow.chaos_control=..0}] run function ssbrc:fighters/shadow/logic/chaos_control/off

# Map Effects
execute unless block ~ ~ ~ minecraft:lava run scoreboard players remove @s[scores={flag.in_lava=1..}] flag.in_lava 1
execute if block ~ ~ ~ minecraft:lava run scoreboard players add @s flag.in_lava 1
kill @s[scores={flag.in_lava=60..}]
scoreboard players reset @s[scores={flag.in_lava=60..}] flag.in_lava

execute if score sand_ocean stage matches 1 if score hazards options matches 1 run function ssbrc:logic/fighters/quicksand/tick

# Bonuses
execute unless score @s aerialist matches 1.. run function ssbrc:logic/fighters/bonuses/aerialist/tick
execute if entity @s[scores={revenge.tracking=0..}] run function ssbrc:logic/fighters/bonuses/revenge/tick
scoreboard players reset @s[scores={stiff_knees=1..},predicate=ssbrc:flag/sneaking] stiff_knees
scoreboard players reset @s[scores={tortoise=1..},predicate=ssbrc:flag/sprinting] tortoise
scoreboard players remove @s[scores={rapid_kill.timer=1..}] rapid_kill.timer 1
