execute if score debug options matches 1 run say stalfos | kill player

scoreboard players operation team temp = @n[type=minecraft:skeleton,tag=stalfos] team

execute as @p[tag=ganondorf,predicate=ssbrc:team_match] run function ssbrc:fighters/ganondorf/logic/stalfos/got_kill

advancement revoke @s only ssbrc:utility/flag/get_killed/by/stalfos
