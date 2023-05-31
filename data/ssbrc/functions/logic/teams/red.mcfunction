function ssbrc:logic/teams/reset
tag @s add team1
team join team1 @s

item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{teamFlag:1,team.red:1,CustomModelData:9999991,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.red","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1
scoreboard players reset @s selectItem
