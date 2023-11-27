scoreboard players set @s team 2
team join team2 @s

item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{teamFlag:1,team.blue:1,CustomModelData:9999992,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.blue","italic":false,"color":"blue","bold":true}]'},HideFlags:255} 1
scoreboard players reset @s selectItem
