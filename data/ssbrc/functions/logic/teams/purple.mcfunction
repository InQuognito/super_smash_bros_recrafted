scoreboard players set @s team 5
team join team5 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name={'[{"translate":"ssbrc.team.purple","color":"dark_purple","bold":true}]'},minecraft:custom_model_data=9999995,minecraft:custom_data={team_flag:1,team.purple:1}]
scoreboard players reset @s select_item
