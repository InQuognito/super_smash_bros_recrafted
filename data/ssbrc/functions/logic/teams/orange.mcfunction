function ssbrc:logic/teams/reset
tag @s add team6
team join team6 @s

item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{teamFlag:1,team.orange:1,CustomModelData:-6,Unbreakable:1,display:{Name:'[{"text":"Team Orange","italic":false,"color":"gold","bold":true}]'},HideFlags:127} 1
scoreboard players reset @a selectFavorite
