scoreboard players reset $mostKills kills
scoreboard players operation $mostKills kills > @a kills
execute as @a if score @s kills = $mostKills kills run tag @s add mostKills

execute store result score $mostKills temp if entity @a[tag=mostKills]

execute unless score $playersPlaying temp matches ..1 if score $mostKills temp matches 1 as @a[tag=mostKills] run function ssbrc:logic/post_game/end
execute unless score $playersPlaying temp matches ..1 if score $mostKills temp matches 2.. as @a[tag=alive] run function ssbrc:logic/post_game/sudden_death
execute if score $playersPlaying temp matches ..1 run function ssbrc:logic/post_game/end

tag @a remove mostKills
