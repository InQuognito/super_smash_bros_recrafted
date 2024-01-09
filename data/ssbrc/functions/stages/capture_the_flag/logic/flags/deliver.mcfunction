tellraw @a[predicate=ssbrc:ingame] "A flag has been delivered!"

execute if entity @s[tag=team1] run scoreboard players add team1 points 1
execute if entity @s[tag=team2] run scoreboard players add team2 points 1

execute as @e[type=minecraft:item_display,tag=flag,tag=picked_up,sort=nearest,limit=1] run function ssbrc:stages/capture_the_flag/logic/flags/respawn

tag @s remove silenced
