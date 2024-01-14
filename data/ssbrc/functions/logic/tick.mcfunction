execute as @a[gamemode=adventure] run function ssbrc:logic/tick/players

function ssbrc:logic/tick/lobby/credits

# Chest UIs
function ssbrc:shop/tick
function ssbrc:logic/pre_game/map_voting/stage_index/tick
function ssbrc:logic/vfx/tick

# Tick During Certain Game Stages
execute unless score gameStage temp matches 2.. as @a run function ssbrc:logic/tick/triggers/lobby
execute if score gameStage temp matches 3 run function ssbrc:logic/tick/countdown
execute if score gameStage temp matches 4 run function ssbrc:logic/tick/ingame
execute if score gameStage temp matches 5 run function ssbrc:logic/tick/post_game

execute if score $mapRoom timer matches 1.. run scoreboard players add $mapRoom timer 1
execute if score $mapRoom timer matches 7 run function ssbrc:logic/pre_game/map_voting/prepare
execute if score $mapRoom timer matches 7.. run scoreboard players reset $mapRoom timer

# Reset Players
execute as @a unless score @s worldTime = $worldTime worldTime run function ssbrc:logic/join

execute store result score $worldTime worldTime run time query gametime
execute as @a store result score @s worldTime run time query gametime

execute as @a unless score @s hardReset = numberOfResets hardReset run function ssbrc:logic/resets/player_data/force_reset

execute as @a[tag=!loaded] run function ssbrc:logic/resets/players

execute if score game_mode options matches ..0 run scoreboard players set game_mode options 1
