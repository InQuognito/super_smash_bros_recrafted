scoreboard players set @s team 6
team join team6 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name='{"translate":"ssbrc.team.orange","color":"gold","bold":true}',minecraft:custom_model_data=9999996,minecraft:custom_data={team:"orange",group:"team_flag"}]

function ssbrc:logic/teams/update
