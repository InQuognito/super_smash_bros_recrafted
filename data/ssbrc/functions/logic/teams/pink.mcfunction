scoreboard players set @s team 7
team join team7 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name='{"translate":"ssbrc.team.pink","color":"light_purple","bold":true}',minecraft:custom_model_data=9999997,minecraft:custom_data={team:"pink"}]

advancement revoke @s through ssbrc:utility/use_item/teams/root
