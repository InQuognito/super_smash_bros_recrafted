execute store result score online temp if entity @a

function ssbrc:logic/pre_game/fighter_select/count/check

execute store result score fighter_picked temp if entity @a[tag=fighter_picked]

execute positioned -528.5 6.25 -1939.5 as @n[type=minecraft:text_display,tag=lobby.players,distance=..0.01] run function ssbrc:logic/pre_game/fighter_select/update
