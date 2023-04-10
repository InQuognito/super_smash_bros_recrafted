teleport @s @e[type=minecraft:marker,tag=shadowSneak,sort=nearest,limit=1]
execute facing entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..1.5] eyes run teleport @s ~ ~ ~ ~ ~

kill @e[type=minecraft:marker,tag=shadowSneak,sort=nearest,limit=1]

scoreboard players set @s charge.3 0

scoreboard players set @s cooldown.3 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3
