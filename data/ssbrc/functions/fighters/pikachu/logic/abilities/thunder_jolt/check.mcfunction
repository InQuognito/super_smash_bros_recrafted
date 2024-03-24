execute as @e[type=minecraft:marker,tag=thunder_jolt] if score @s id = @a[tag=self,limit=1] id run tag @s add checkAgainst
execute store result score thunder_jolt temp if entity @e[type=minecraft:marker,tag=checkAgainst]
tag @e[type=minecraft:marker,tag=thunder_jolt,tag=checkAgainst] remove checkAgainst

scoreboard players set pikachu.thunder_joltLimit vars 2
execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run scoreboard players add pikachu.thunder_joltLimit vars 1
execute if score thunder_jolt temp < pikachu.thunder_joltLimit vars run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/activate
