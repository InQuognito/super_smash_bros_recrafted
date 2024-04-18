scoreboard players add @a[predicate=ssbrc:flag/player] points 9999
scoreboard players reset most_points points
scoreboard players operation most_points points > @a points
execute as @a[predicate=ssbrc:flag/player] if score @s points = most_points points run tag @s add most_points

execute store result score most_points temp if entity @a[tag=most_points]

execute unless score players_alive temp matches ..1 if score most_points temp matches 0 run function ssbrc:logic/post_game/end
execute unless score players_alive temp matches ..1 if score most_points temp matches 1 as @a[tag=most_points,limit=1] run function ssbrc:logic/post_game/end
execute unless score players_alive temp matches ..1 if score most_points temp matches 2.. run function ssbrc:logic/post_game/sudden_death/activate
execute if score players_alive temp matches ..1 run function ssbrc:logic/post_game/end
