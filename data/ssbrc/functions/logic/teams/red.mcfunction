scoreboard players set @s team 1
team join team1 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name={'[{"translate":"ssbrc.team.red","color":"red","bold":true}]'},minecraft:custom_model_data=9999991,minecraft:custom_data={team_flag:1,team.red:1}]
scoreboard players reset @s select_item
