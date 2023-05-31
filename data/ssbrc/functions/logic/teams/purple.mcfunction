function ssbrc:logic/teams/reset
tag @s add team5
team join team5 @s

item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{teamFlag:1,team.purple:1,CustomModelData:9999995,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.purple","italic":false,"color":"dark_purple","bold":true}]'},HideFlags:127} 1
scoreboard players reset @s selectItem
