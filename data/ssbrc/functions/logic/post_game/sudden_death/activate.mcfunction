scoreboard players set $gameMode options 1
scoreboard players set $suddenDeath temp 1
scoreboard objectives setdisplay sidebar stocks

bossbar set minecraft:timer visible false

execute as @a[predicate=ssbrc:ingame] at @s run function ssbrc:logic/post_game/sudden_death/set_players_all

tag @a remove mostKills
