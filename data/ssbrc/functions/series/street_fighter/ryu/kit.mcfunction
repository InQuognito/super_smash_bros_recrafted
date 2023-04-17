loot replace entity @s hotbar.0 loot ssbrc:characters/street_fighter/ryu/collarbone_breaker
loot replace entity @s hotbar.1 loot ssbrc:characters/street_fighter/ryu/hadouken

execute if score $gameMode options matches 1 if score @s stocks matches 1 run loot replace entity @s hotbar.2 loot ssbrc:characters/street_fighter/ryu/satsui_no_hado_rage
