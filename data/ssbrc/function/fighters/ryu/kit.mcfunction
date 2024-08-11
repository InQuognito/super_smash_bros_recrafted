function ssbrc:logic/item/init/get {item:"collarbone_breaker",slot:"hotbar.0",type:"default"}

function ssbrc:logic/item/init/get {item:"collarbone_breaker",slot:"weapon.offhand",type:"default"}

execute if score game_mode options matches 1 if score @s stocks matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighters/ryu/satsui_no_hado_rage
