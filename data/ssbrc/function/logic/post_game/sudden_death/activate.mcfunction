scoreboard players set game_mode options 1
scoreboard players set sudden_death options 1
scoreboard objectives setdisplay sidebar

scoreboard players operation game_time timer += time_limit options

bossbar set ssbrc:timer visible false

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/post_game/sudden_death/set_players_all

function ssbrc:logic/pre_game/teleport_begin

tag @a remove most_points
