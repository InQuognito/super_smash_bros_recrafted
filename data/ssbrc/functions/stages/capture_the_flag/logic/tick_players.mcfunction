execute if entity @s[tag=!silenced] run function ssbrc:stages/capture_the_flag/logic/flags/check

scoreboard players operation team temp = @s team

execute if entity @s[tag=silenced] if entity @e[type=minecraft:marker,tag=spawnpoint,predicate=ssbrc:team_match,distance=..1] run function ssbrc:stages/capture_the_flag/logic/flags/deliver
