execute as @e[type=minecraft:marker,tag=megaBuster] if score @s id = @a[tag=self,limit=1] id run tag @s add checkAgainst
execute store result score megaBuster temp if entity @e[type=minecraft:marker,tag=checkAgainst]
tag @e[type=minecraft:marker,tag=megaBuster,tag=checkAgainst] remove checkAgainst

execute if score megaBuster temp < megaman.megaBusterLimit vars run function ssbrc:fighters/megaman/logic/abilities/mega_buster/activate