function ssbrc:logic/fighter/ability/init

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players set in_electric_terrain temp 1
execute store result score thunder_jolt temp if entity @e[type=minecraft:marker,tag=thunder_jolt,predicate=ssbrc:id_match]

scoreboard players set pikachu.thunder_jolt.limit const 2
execute if score in_electric_terrain temp matches 1 run scoreboard players add pikachu.thunder_jolt.limit const 1
execute if score thunder_jolt temp < pikachu.thunder_jolt.limit const run function ssbrc:fighter/pikachu/logic/abilities/thunder_jolt/activate

scoreboard players reset in_electric_terrain temp

function ssbrc:logic/fighter/ability/deinit
