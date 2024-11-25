execute if score game_mode options matches 1 run loot replace entity @s[scores={stocks=1}] hotbar.1 loot ssbrc:fighter/ryu/satsui_no_hado_rage

execute if score game_mode options matches 2 if score game_time timer matches ..60 run loot replace entity @s[tag=!ability_used] hotbar.1 loot ssbrc:fighter/ryu/satsui_no_hado_rage
