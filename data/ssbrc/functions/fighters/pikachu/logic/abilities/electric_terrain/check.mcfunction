execute as @e[type=minecraft:marker,tag=electric_terrain] if score @s id = @a[tag=self,limit=1] id run tag @s add checkAgainst

execute unless entity @e[type=minecraft:marker,tag=checkAgainst] run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/activate

tag @e[type=minecraft:marker,tag=electric_terrain,tag=checkAgainst] remove checkAgainst
