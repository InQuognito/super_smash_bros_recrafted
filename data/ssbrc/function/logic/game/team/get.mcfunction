scoreboard players operation team temp = @s id

scoreboard players operation set_team temp = team temp
scoreboard players add set_team temp 1
execute store result storage ssbrc:temp team.value int 1.0 run scoreboard players get set_team temp

function ssbrc:logic/game/team/set with storage ssbrc:temp team
