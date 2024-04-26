scoreboard players set @s team 2
team join team2 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name='{"translate":"ssbrc.team.blue","color":"blue","bold":true}',minecraft:custom_model_data=9999992,minecraft:custom_data~{team_flag:1,team.blue:1}]
scoreboard players reset @s select_item
