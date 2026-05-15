execute unless data storage ssbrc:data option{teams: true} run return run function ssbrc:logic/game/entity/player/flags/get_kill/on/opponent

scoreboard players operation #team temp = @s team
execute if entity @p[scores={flag.dead=1..},predicate=!ssbrc:team_match] run function ssbrc:logic/game/entity/player/flags/get_kill/on/opponent
