function ssbrc:logic/pre_game/fighter_select/count_players

scoreboard players remove @s[tag=!exempt_influence,scores={influence=1..}] influence 1

execute if score players temp matches ..0 run scoreboard players reset game_stage temp
execute if score players temp matches ..0 run scoreboard players reset countdown timer
execute if score players temp matches ..0 run data modify entity @e[tag=lobby.timer,limit=1] text set value '""'

execute if score players temp matches 1.. if score character_picked temp = players temp if entity @s[scores={influence=1..}] run scoreboard players set game_stage temp 1
execute if score players temp matches 1.. if score character_picked temp = players temp if entity @s[scores={influence=1..}] run scoreboard players operation countdown timer = quick_start vars

execute unless score game_stage temp matches 0 if score players temp matches 2.. if score character_picked temp matches 1.. if score character_picked temp < players temp if entity @s[scores={influence=1..}] run scoreboard players set countdown timer 90
execute unless score game_stage temp matches 0 if score players temp matches 2.. if score character_picked temp matches 1.. if score character_picked temp < players temp if entity @s[scores={influence=1..}] run scoreboard players set game_stage temp 0

execute if score game_stage temp matches 0..1 run title @a[tag=room.characterSelect] actionbar [{"translate":"ssbrc.lobby.time_until_start","color":"gold"},{"score":{"name":"countdown","objective":"timer"},"color":"yellow"},{"translate":"s","color":"gold"}]
