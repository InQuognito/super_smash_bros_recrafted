execute if score debug options matches 1 run say stalfos | kill player

scoreboard players operation team temp = @e[type=minecraft:skeleton,tag=stalfos,sort=nearest,limit=1] team

execute as @a[tag=ganondorf] if score @s team = team temp run function ssbrc:fighters/ganondorf/logic/stalfos/got_kill

advancement revoke @s only ssbrc:utility/flag/get_killed/by/stalfos
