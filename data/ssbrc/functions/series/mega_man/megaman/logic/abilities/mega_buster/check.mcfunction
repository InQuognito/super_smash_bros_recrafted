execute as @e[type=minecraft:marker,tag=megaBuster] if score @s id = @p[tag=self] id run tag @s add checkAgainst
execute store result score #megaBuster temp if entity @e[type=minecraft:marker,tag=checkAgainst]
tag @e remove checkAgainst

execute unless score #megaBuster temp matches 3.. run function ssbrc:series/mega_man/megaman/logic/abilities/mega_buster/activate
