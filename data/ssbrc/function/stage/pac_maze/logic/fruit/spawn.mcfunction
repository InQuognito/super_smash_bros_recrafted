scoreboard players set dots temp 0
scoreboard players add fruit temp 1

kill @e[type=minecraft:item_display,tag=fruit]

$execute if score items options matches 1 run function ssbrc:stage/pac_maze/logic/$(variant)/fruit/spawn
