execute at @e[type=minecraft:marker,tag=shadowSneak,sort=nearest,limit=1] run teleport @s ~ ~-0.5 ~
execute at @s run tp @s ~ ~ ~ facing entity @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..2]

kill @e[type=minecraft:marker,tag=shadowSneak,sort=nearest,limit=1]

tag @s remove shadowSneak

scoreboard players set @s cooldown.3 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3
