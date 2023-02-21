execute as @a[gamemode=adventure] run function ssbrc:logic/tick/players

# Chest UIs
function ssbrc:shop/tick
function ssbrc:logic/pre_game/map_voting/stage_index/tick

execute unless score $gameStage temp matches 2.. as @a run function ssbrc:logic/tick/triggers/lobby
execute if score $gameStage temp matches 3 as @a[predicate=ssbrc:ingame] at @s at @e[type=minecraft:marker,tag=spawnpoint,sort=nearest,limit=1] run function ssbrc:logic/tick/lobby/teleport_to_spawnpoints
execute if score $gameStage temp matches 3..4 run function ssbrc:logic/tick/maps
execute if score $gameStage temp matches 4 run function ssbrc:logic/tick/ingame
execute if score $gameStage temp matches 5 run function ssbrc:logic/tick/post_game

execute if score $mapRoom timer matches 1.. run scoreboard players add $mapRoom timer 1
execute if score $mapRoom timer matches 2 as @e[type=minecraft:glow_item_frame,tag=mapIcon] run function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify_post
execute if score $mapRoom timer matches 2.. run scoreboard players reset $mapRoom timer

# Reset Players
execute as @a unless score @s worldTime = $worldTime worldTime run function ssbrc:logic/join

execute store result score $worldTime worldTime run time query gametime
execute as @a store result score @s worldTime run time query gametime

execute as @a unless score @s hardReset = numberOfResets hardReset run function ssbrc:logic/resets/data/force_reset

execute as @a[tag=!loaded] run function ssbrc:logic/resets/players

execute if score $gameMode options matches ..0 run scoreboard players set $gameMode options 1
