scoreboard players set @s team 3
team join team3 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name='{"translate":"ssbrc.team.green","color":"green","bold":true}',minecraft:custom_model_data=9999993,minecraft:custom_data={team:"green"}]

advancement revoke @s through ssbrc:utility/use_item/teams/root
