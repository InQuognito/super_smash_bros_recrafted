function ssbrc:logic/teams/reset
tag @s add team3
team join team3 @s

item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{teamFlag:1,team.green:1,CustomModelData:9999993,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.green","italic":false,"color":"green","bold":true}]'},HideFlags:255} 1
scoreboard players reset @s selectItem
