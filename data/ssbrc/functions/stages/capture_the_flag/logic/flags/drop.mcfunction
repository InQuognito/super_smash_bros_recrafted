tellraw @a[predicate=ssbrc:ingame] "A flag has been dropped!"

execute as @e[type=minecraft:item_display,tag=flag,tag=picked_up,sort=nearest,limit=1] run function ssbrc:stages/capture_the_flag/logic/flags/reset

tag @s remove silenced
