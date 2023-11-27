scoreboard players set @s team 7
team join team7 @s

item replace entity @s hotbar.1 with minecraft:carrot_on_a_stick{teamFlag:1,team.pink:1,CustomModelData:9999997,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.pink","italic":false,"color":"light_purple","bold":true}]'},HideFlags:255} 1
scoreboard players reset @s selectItem
