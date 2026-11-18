function ssbrc:game/entity/player/fighter/sora/drive_forms/update {form: "valor"}

tag @s add hud_disabled
title @s actionbar ""


function ssbrc:game/item/init/replace {search_key: "group", search_value: "keyblade", item: "keyblade", class: "weapon", type: "hybrid"}
function ssbrc:game/item/modify {search_key: "item", search_value: "keyblade", path: {type: "minecraft:set_custom_data", tag: {hand: "primary"}}}

item replace entity @s hotbar.8 from entity @s weapon.offhand
function ssbrc:game/item/init/slot {item: "keyblade", slot: "weapon.offhand", class: "weapon", type: "hybrid"}
item modify entity @s weapon.offhand {type: "minecraft:set_custom_data", tag: {hand: "secondary"}}

attribute @s minecraft:attack_damage modifier add ssbrc:form .4 add_multiplied_base
attribute @s minecraft:jump_strength modifier add ssbrc:form .2 add_multiplied_base
