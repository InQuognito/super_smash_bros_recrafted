function ssbrc:logic/item/init/slot {item: "aymr", slot: "hotbar.0", class: "weapon", type: "hybrid"}

function ssbrc:logic/item/init/slot {item: "steel_bow", slot: "hotbar.1", class: "weapon", type: "bow"}

item replace entity @s hotbar.8 with minecraft:spectral_arrow 8

function ssbrc:logic/item/init/slot {item: "steel_shield", slot: "weapon.offhand", class: "weapon", type: "shield"}

scoreboard players set @s double_jump_strength 6000
