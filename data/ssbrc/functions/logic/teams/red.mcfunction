scoreboard players set @s team 1
team join team1 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name='{"translate":"ssbrc.team.red","color":"red","bold":true}',minecraft:custom_model_data=9999991,minecraft:custom_data={team:"red",group:"team_flag"}]

function ssbrc:logic/teams/update
