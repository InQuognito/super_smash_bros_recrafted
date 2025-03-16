scoreboard players set dots temp 0
scoreboard players add fruit temp 1

kill @e[type=minecraft:item_display,tag=fruit]

$function ssbrc:stage/pac_maze/logic/$(variant)/fruit/spawn
