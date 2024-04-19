function ssbrc:logic/fighters/ability/init

execute store result score thunder_jolt temp if entity @e[type=minecraft:marker,tag=thunder_jolt,predicate=ssbrc:id_match]

scoreboard players set pikachu.thunder_jolt.limit vars 2
execute if score electric_terrain temp matches 1 run scoreboard players add pikachu.thunder_jolt.limit vars 1
execute if score thunder_jolt temp < pikachu.thunder_jolt.limit vars run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/activate

function ssbrc:logic/fighters/ability/deinit
