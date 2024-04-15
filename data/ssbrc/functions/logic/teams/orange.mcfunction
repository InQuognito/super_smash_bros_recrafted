scoreboard players set @s team 6
team join team6 @s

item replace entity @s hotbar.1 with minecraft:nether_star{team_flag:1,team.orange:1,CustomModelData:9999996,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.orange","italic":false,"color":"gold","bold":true}]'},HideFlags:255} 1
scoreboard players reset @s select_item
