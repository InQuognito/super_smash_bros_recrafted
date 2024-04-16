scoreboard players set @s team 4
team join team4 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name='{"translate":"ssbrc.team.yellow","color":"yellow","bold":true}',minecraft:custom_model_data=9999994,minecraft:custom_data={team_flag:1,team.yellow:1}]
scoreboard players reset @s select_item
