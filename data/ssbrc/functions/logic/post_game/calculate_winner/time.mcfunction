scoreboard players add @a[predicate=ssbrc:flag/player] points 9999
scoreboard players reset mostPoints points
scoreboard players operation mostPoints points > @a points
execute as @a[predicate=ssbrc:flag/player] if score @s points = mostPoints points run tag @s add mostPoints

execute store result score mostPoints temp if entity @a[tag=mostPoints]

execute unless score playersAlive temp matches ..1 if score mostPoints temp matches 0 run function ssbrc:logic/post_game/end
execute unless score playersAlive temp matches ..1 if score mostPoints temp matches 1 as @a[tag=mostPoints,limit=1] run function ssbrc:logic/post_game/end
execute unless score playersAlive temp matches ..1 if score mostPoints temp matches 2.. run function ssbrc:logic/post_game/sudden_death/activate
execute if score playersAlive temp matches ..1 run function ssbrc:logic/post_game/end
