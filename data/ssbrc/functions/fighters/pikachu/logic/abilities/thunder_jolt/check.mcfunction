execute store result score thunder_jolt temp if entity @e[type=minecraft:marker,tag=thunder_jolt,predicate=ssbrc:id_match]

scoreboard players set pikachu.thunder_joltLimit vars 2
execute if entity @s[tag=in_electric_terrain] run scoreboard players add pikachu.thunder_joltLimit vars 1
execute if score thunder_jolt temp < pikachu.thunder_joltLimit vars run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/activate
