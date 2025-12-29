function ssbrc:logic/item/init/slot {item: "sword", slot: "hotbar.0", class: "weapon", type: "default"}

loot replace entity @s hotbar.1 loot ssbrc:fighter/shadow/chaos_spear

scoreboard players set @s resource 0

function ssbrc:fighter/shadow/chaos_gauge/update
