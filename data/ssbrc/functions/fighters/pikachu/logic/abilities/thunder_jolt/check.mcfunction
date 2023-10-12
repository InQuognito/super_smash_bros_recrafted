execute as @e[type=minecraft:marker,tag=thunderJolt] if score @s id = @a[tag=self,limit=1] id run tag @s add checkAgainst
execute store result score thunderJolt temp if entity @e[type=minecraft:marker,tag=checkAgainst]
tag @e[type=minecraft:marker,tag=thunderJolt,tag=checkAgainst] remove checkAgainst

scoreboard players set pikachu.thunderJoltLimit vars 2
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run scoreboard players add pikachu.thunderJoltLimit vars 1
execute if score thunderJolt temp < pikachu.thunderJoltLimit vars run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/activate
