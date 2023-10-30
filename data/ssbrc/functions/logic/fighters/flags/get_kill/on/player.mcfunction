execute if score teams options matches 0 run function ssbrc:logic/fighters/flags/get_kill/on/opponent

execute if score teams options matches 1 if entity @s[team=team1] if entity @p[scores={flag.dead=1..},team=!team1] run function ssbrc:logic/fighters/flags/get_kill/on/opponent
execute if score teams options matches 1 if entity @s[team=team2] if entity @p[scores={flag.dead=1..},team=!team2] run function ssbrc:logic/fighters/flags/get_kill/on/opponent
execute if score teams options matches 1 if entity @s[team=team3] if entity @p[scores={flag.dead=1..},team=!team3] run function ssbrc:logic/fighters/flags/get_kill/on/opponent
execute if score teams options matches 1 if entity @s[team=team4] if entity @p[scores={flag.dead=1..},team=!team4] run function ssbrc:logic/fighters/flags/get_kill/on/opponent
execute if score teams options matches 1 if entity @s[team=team5] if entity @p[scores={flag.dead=1..},team=!team5] run function ssbrc:logic/fighters/flags/get_kill/on/opponent
execute if score teams options matches 1 if entity @s[team=team6] if entity @p[scores={flag.dead=1..},team=!team6] run function ssbrc:logic/fighters/flags/get_kill/on/opponent
execute if score teams options matches 1 if entity @s[team=team7] if entity @p[scores={flag.dead=1..},team=!team7] run function ssbrc:logic/fighters/flags/get_kill/on/opponent
execute if score teams options matches 1 if entity @s[team=team8] if entity @p[scores={flag.dead=1..},team=!team8] run function ssbrc:logic/fighters/flags/get_kill/on/opponent

advancement revoke @s only ssbrc:utility/flag/get_kill/distance/30
advancement revoke @s only ssbrc:utility/flag/get_kill/on/player
