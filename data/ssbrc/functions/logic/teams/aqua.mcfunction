function ssbrc:logic/teams/reset
tag @s add team8
team join team8 @s

item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{teamFlag:1,team.aqua:1,CustomModelData:-8,Unbreakable:1,display:{Name:'[{"text":"Team Aqua","italic":false,"color":"aqua","bold":true}]'},HideFlags:127} 1
scoreboard players reset @a selectFavorite
