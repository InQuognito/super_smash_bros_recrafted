tag @s remove picked_up

scoreboard players reset @s anchored_player

scoreboard players operation team temp = @s team

tp @s @e[type=minecraft:marker,tag=spawnpoint,predicate=ssbrc:team_match,limit=1]
