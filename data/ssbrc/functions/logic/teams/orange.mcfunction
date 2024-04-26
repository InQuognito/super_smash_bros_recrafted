scoreboard players set @s team 6
team join team6 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name='{"translate":"ssbrc.team.orange","color":"gold","bold":true}',minecraft:custom_model_data=9999996,minecraft:custom_data={team:"orange"}]

advancement revoke @s through ssbrc:utility/use_item/teams/root
