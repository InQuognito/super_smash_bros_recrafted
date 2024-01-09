tellraw @a[predicate=ssbrc:ingame] "A flag has been returned!"

execute as @e[type=minecraft:item_display,tag=flag,tag=dropped,sort=nearest,limit=1] run function ssbrc:stages/capture_the_flag/logic/flags/respawn
