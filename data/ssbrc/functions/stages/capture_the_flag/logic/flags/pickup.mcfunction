tellraw @a[predicate=ssbrc:ingame] "A flag has been stolen!"

execute as @e[type=minecraft:item_display,tag=flag,predicate=!ssbrc:team_match,sort=nearest,limit=1] run function ssbrc:stages/capture_the_flag/logic/flags/anchor

tag @s add silenced
