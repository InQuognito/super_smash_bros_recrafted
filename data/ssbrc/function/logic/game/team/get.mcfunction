scoreboard players operation @s team = @s id
scoreboard players add @s team 1

execute store result storage ssbrc:temp team int 1.0 run scoreboard players get @s team
function ssbrc:logic/game/team/set with storage ssbrc:temp
