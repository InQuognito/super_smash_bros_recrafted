execute at @s run function ssbrc:logic/ui/tick

scoreboard players remove @s[scores={cooldown=1..}] cooldown 1

scoreboard players add @s[scores={popup_timer=1..}] popup_timer 1
execute if score @s popup_timer matches 81.. run function ssbrc:logic/ui/popup/clear

execute if entity @s[tag=smash_plaza] run function ssbrc:logic/lobby/tick
execute if entity @s[tag=fighter_select] run function ssbrc:logic/pre_game/fighter_select/tick

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "selector"}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:logic/player/selector/raycast/start

execute at @s[tag=natural_shiny] run particle minecraft:glow ~ ~.7 ~ .5 .4 .5 0 1 normal @a
