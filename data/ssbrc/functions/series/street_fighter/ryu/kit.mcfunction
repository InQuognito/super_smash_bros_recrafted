loot replace entity @s hotbar.0 loot ssbrc:characters/street_fighter/ryu/collarbone_breaker
loot replace entity @s hotbar.1 loot ssbrc:characters/street_fighter/ryu/hadoken
item replace entity @s hotbar.8 with minecraft:arrow 1

execute if score $gameMode options matches 1 if score @s stocks matches 1 run loot replace entity @s hotbar.2 loot ssbrc:characters/street_fighter/ryu/satsui_no_hado_rage
