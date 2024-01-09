function ssbrc:stages/capture_the_flag/logic/flags/reset

scoreboard players operation team temp = @s team
tp @s @e[type=minecraft:marker,tag=spawnpoint,predicate=ssbrc:team_match,limit=1]
