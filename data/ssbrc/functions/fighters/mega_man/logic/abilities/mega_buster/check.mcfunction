execute as @e[type=minecraft:marker,tag=mega_buster] if score @s id = @a[tag=self,limit=1] id run tag @s add checkAgainst
execute store result score mega_buster temp if entity @e[type=minecraft:marker,tag=checkAgainst]
tag @e[type=minecraft:marker,tag=mega_buster,tag=checkAgainst] remove checkAgainst

execute if score mega_buster temp < mega_man.mega_buster.limit vars run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/activate
