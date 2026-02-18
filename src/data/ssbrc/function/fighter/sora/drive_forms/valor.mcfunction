function ssbrc:fighter/sora/drive_forms/update {form: "valor"}

tag @s add hud_disabled
title @s actionbar ""

function ssbrc:logic/item/init/replace {search_key: "item", search_value: "keyblade", item: "keyblade_valor", class: "weapon", type: "hybrid"}

function ssbrc:logic/item/give/offhand {item: "keyblade_secondary", class: "weapon", type: "hybrid"}

attribute @s minecraft:attack_damage modifier add ssbrc:valor_form .4 add_multiplied_base

attribute @s minecraft:jump_strength modifier add ssbrc:valor_form .2 add_multiplied_base
