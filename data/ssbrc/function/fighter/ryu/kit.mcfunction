function ssbrc:logic/item/init/slot {item:"collarbone_breaker",slot:"hotbar.0",class:"default",type:"default"}

function ssbrc:logic/item/init/slot {item:"collarbone_breaker",slot:"weapon.offhand",class:"default",type:"default"}

execute if score game_mode options matches 1 if score @s stocks matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighter/ryu/satsui_no_hado_rage
