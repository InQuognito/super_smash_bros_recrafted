execute if score teams options matches 0 run function ssbrc:logic/fighters/flags/get_kill/on/opponent

scoreboard players operation team temp = @s team
execute if score teams options matches 1 if entity @p[scores={flag.dead=1..},predicate=!ssbrc:team_match] run function ssbrc:logic/fighters/flags/get_kill/on/opponent

advancement revoke @s only ssbrc:utility/flag/get_kill/distance/30
advancement revoke @s only ssbrc:utility/flag/get_kill/on/player
