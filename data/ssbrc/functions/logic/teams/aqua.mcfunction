scoreboard players set @s team 8
team join team8 @s

item replace entity @s hotbar.1 with minecraft:nether_star{team_flag:1,team.aqua:1,CustomModelData:9999998,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.aqua","italic":false,"color":"aqua","bold":true}]'},HideFlags:255} 1
scoreboard players reset @s select_item
