scoreboard players set game_stage temp -1

scoreboard players set countdown timer 0

execute positioned -528.5 6 -1939.5 run data modify entity @n[type=minecraft:text_display,tag=lobby.timer,distance=...01] text set value ""
