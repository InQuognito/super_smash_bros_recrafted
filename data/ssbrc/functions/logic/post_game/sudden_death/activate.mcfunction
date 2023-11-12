scoreboard players set gameMode options 1
scoreboard players set suddenDeath options 1
scoreboard objectives setdisplay sidebar

scoreboard players operation gameTime timer += timeLimit options

bossbar set minecraft:timer visible false

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/post_game/sudden_death/set_players_all

function ssbrc:logic/pre_game/teleport_begin

tag @a remove mostPoints
