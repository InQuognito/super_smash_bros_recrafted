scoreboard players operation $mostKills kills > @a kills
execute as @a if score @s kills = $mostKills kills run function ssbrc:logic/post_game/end
