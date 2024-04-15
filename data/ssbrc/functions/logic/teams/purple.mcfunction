scoreboard players set @s team 5
team join team5 @s

item replace entity @s hotbar.1 with minecraft:nether_star{team_flag:1,team.purple:1,CustomModelData:9999995,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.purple","italic":false,"color":"dark_purple","bold":true}]'},HideFlags:255} 1
scoreboard players reset @s select_item
