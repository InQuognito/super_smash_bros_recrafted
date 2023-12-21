execute store result score thunderJolt temp if entity @e[type=minecraft:marker,tag=thunderJolt,predicate=ssbrc:id_match]

scoreboard players set pikachu.thunderJoltLimit vars 2
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players add pikachu.thunderJoltLimit vars 1
execute if score thunderJolt temp < pikachu.thunderJoltLimit vars run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/activate
