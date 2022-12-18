scoreboard players reset $mostKills kills
scoreboard players operation $mostKills kills > @a kills
execute as @a[predicate=ssbrc:flag/player] if score @s kills = $mostKills kills run tag @s add mostKills

execute store result score $mostKills temp if entity @a[tag=mostKills]

execute unless score $playersAlive temp matches ..1 if score $mostKills temp matches 1 as @a[tag=mostKills] run function ssbrc:logic/post_game/end
execute unless score $playersAlive temp matches ..1 if score $mostKills temp matches 2.. run function ssbrc:logic/post_game/sudden_death/activate
execute if score $playersAlive temp matches ..1 run function ssbrc:logic/post_game/end
