scoreboard players set @s team 2
team join team2 @s

item replace entity @s hotbar.1 with minecraft:nether_star[minecraft:item_name='{"translate":"ssbrc.team.blue","color":"blue","bold":true}',minecraft:custom_model_data=9999992,minecraft:custom_data={team:"blue",group:"team_flag"}]

function ssbrc:logic/teams/update
