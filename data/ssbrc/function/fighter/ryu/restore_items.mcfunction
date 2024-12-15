execute if score game_mode options matches 1 run loot give @s[scores={stocks=1}] loot ssbrc:fighter/ryu/satsui_no_hado_rage

execute if score game_mode options matches 2 if score game_time timer matches ..60 run loot give @s[tag=!ability_used] loot ssbrc:fighter/ryu/satsui_no_hado_rage
