scoreboard players set @s team 4
team join team4 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name='{"translate":"ssbrc.team.yellow","color":"yellow","bold":true}',minecraft:custom_model_data=9999994,minecraft:custom_data={team:"yellow",group:"team_flag"}]

function ssbrc:logic/teams/update
