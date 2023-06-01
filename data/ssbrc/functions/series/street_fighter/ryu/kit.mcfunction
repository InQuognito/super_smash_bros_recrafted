loot replace entity @s[tag=!gold] hotbar.0 loot ssbrc:characters/street_fighter/ryu/collarbone_breaker/default/default
loot replace entity @s[tag=!gold] weapon.offhand loot ssbrc:characters/street_fighter/ryu/collarbone_breaker/default/default
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:characters/street_fighter/ryu/collarbone_breaker/gold/default
loot replace entity @s[tag=gold] weapon.offhand loot ssbrc:characters/street_fighter/ryu/collarbone_breaker/gold/default

execute if score gameMode options matches 1 if score @s stocks matches 1 run loot replace entity @s hotbar.1 loot ssbrc:characters/street_fighter/ryu/satsui_no_hado_rage
