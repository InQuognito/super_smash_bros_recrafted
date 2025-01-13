function ssbrc:logic/ui/tick

scoreboard players add @s[scores={popup_timer=1..}] popup_timer 1
execute if score @s popup_timer matches 81.. run function ssbrc:logic/ui/popup/clear

function ssbrc:logic/lobby/tick

execute if score @s drop_item matches 1.. run function ssbrc:logic/player/drop_item

execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"selector"}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:logic/player/selector/raycast/start

execute at @s[tag=natural_shiny] run particle minecraft:glow ~ ~0.7 ~ 0.5 0.4 0.5 0.0 1 normal @a
