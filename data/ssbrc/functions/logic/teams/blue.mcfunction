function ssbrc:logic/teams/reset
tag @s add team2
team join team2 @s

item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{teamFlag:1,team.blue:1,CustomModelData:-2,Unbreakable:1,display:{Name:'[{"text":"Team Blue","italic":false,"color":"blue","bold":true}]'},HideFlags:127} 1
scoreboard players reset @s selectFavorite
