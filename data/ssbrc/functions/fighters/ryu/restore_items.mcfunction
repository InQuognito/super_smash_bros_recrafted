execute if score gameMode options matches 1 run loot replace entity @s[scores={stocks=1}] hotbar.1 loot ssbrc:fighters/ryu/satsui_no_hado_rage

execute if score gameMode options matches 2 if score gameTime timer matches ..60 run loot replace entity @s hotbar.1 loot ssbrc:fighters/ryu/satsui_no_hado_rage
