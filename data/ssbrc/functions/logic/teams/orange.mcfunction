function ssbrc:logic/teams/reset
tag @s add team6
team join team6 @s

item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{teamFlag:1,team.orange:1,CustomModelData:9999996,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.orange","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1
scoreboard players reset @s selectItem
