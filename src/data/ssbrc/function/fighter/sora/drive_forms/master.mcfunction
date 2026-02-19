function ssbrc:fighter/sora/drive_forms/update {form: "master"}

tag @s add hud_disabled
title @s actionbar ""

item replace entity @s hotbar.8 from entity @s weapon.offhand

function ssbrc:logic/item/init/slot {item: "keyblade", slot: "hotbar.0", class: "weapon", type: "hybrid"}
item modify entity @s hotbar.0 {function: "minecraft:set_custom_data", tag: {hand: "primary"}}

function ssbrc:logic/item/init/slot {item: "keyblade", slot: "weapon.offhand", class: "weapon", type: "hybrid"}
item modify entity @s weapon.offhand {function: "minecraft:set_custom_data", tag: {hand: "secondary"}}
