scoreboard players set @s team 4
team join team4 @s

item replace entity @s hotbar.1 with minecraft:nether_star{team_flag:1,team.yellow:1,CustomModelData:9999994,Unbreakable:1b,display:{Name:'[{"translate":"ssbrc.team.yellow","italic":false,"color":"yellow","bold":true}]'},HideFlags:255} 1
scoreboard players reset @s select_item
