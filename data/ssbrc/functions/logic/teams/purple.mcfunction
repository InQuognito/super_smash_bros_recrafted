function ssbrc:logic/teams/reset
tag @s add team5
team join team5 @s

item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{teamFlag:1,team.purple:1,CustomModelData:-5,Unbreakable:1,display:{Name:'[{"text":"Team Purple","italic":false,"color":"dark_purple","bold":true}]'},HideFlags:127} 1
scoreboard players reset @a selectFavorite
