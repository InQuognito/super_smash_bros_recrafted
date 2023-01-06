execute as @a[tag=!characterPicked] run function ssbrc:logic/tick/lobby

execute as @a run function ssbrc:logic/tick/stamina/check
execute if score $gameStage temp matches 4 run function ssbrc:logic/tick/ingame

execute unless score $gameStage temp matches 4 as @a run function ssbrc:logic/tick/triggers/lobby

execute if score $mapRoom timer matches 1.. run scoreboard players add $mapRoom timer 1
execute if score $mapRoom timer matches 2.. as @e[type=minecraft:glow_item_frame,tag=mapIcon] run function ssbrc:logic/pre_game/map_voting/map_choices/choose/modify_post

# Reset Players
execute as @a unless score @s worldTime = $worldTime worldTime run function ssbrc:logic/join

execute store result score $worldTime worldTime run time query gametime
execute as @a store result score @s worldTime run time query gametime

execute as @a[tag=!loaded] run function ssbrc:logic/resets/players
