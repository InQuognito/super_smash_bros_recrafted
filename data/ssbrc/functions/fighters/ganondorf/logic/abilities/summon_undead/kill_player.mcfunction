execute if score debug options matches 1 run say stalfos | kill player

scoreboard players operation team temp = @e[type=minecraft:skeleton,tag=stalfos,sort=nearest,limit=1] team

execute as @p[tag=ganondorf,predicate=ssbrc:team_match] run function ssbrc:fighters/ganondorf/logic/abilities/summon_undead/got_kill

advancement revoke @s only ssbrc:utility/flag/get_killed/by/stalfos
