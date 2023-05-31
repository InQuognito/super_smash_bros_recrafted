function ssbrc:logic/teams/reset
tag @s add team8
team join team8 @s

item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{teamFlag:1,team.aqua:1,CustomModelData:9999998,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.aqua","italic":false,"color":"aqua","bold":true}]'},HideFlags:127} 1
scoreboard players reset @s selectItem
