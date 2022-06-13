function ssbrc:logic/teams/reset
tag @s add team4
team join team4 @s

item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{teamFlag:1,team.yellow:1,CustomModelData:-1004,Unbreakable:1,display:{Name:'[{"text":"Team Yellow","italic":false,"color":"yellow","bold":true}]'},HideFlags:127} 1
scoreboard players reset @a selectFavorite
