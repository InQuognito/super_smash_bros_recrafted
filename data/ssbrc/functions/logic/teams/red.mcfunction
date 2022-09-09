function ssbrc:logic/teams/reset
tag @s add team1
team join team1 @s

item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{teamFlag:1,team.red:1,CustomModelData:-1,Unbreakable:1,display:{Name:'[{"text":"Team Red","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1
scoreboard players reset @a selectFavorite
