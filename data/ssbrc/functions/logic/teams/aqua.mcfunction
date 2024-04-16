scoreboard players set @s team 8
team join team8 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name='{"translate":"ssbrc.team.aqua","color":"aqua","bold":true}',minecraft:custom_model_data=9999998,minecraft:custom_data={team_flag:1,team.aqua:1}]
scoreboard players reset @s select_item
