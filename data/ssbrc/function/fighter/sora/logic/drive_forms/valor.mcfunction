function ssbrc:fighter/sora/logic/drive_forms/update {form:"valor"}

tag @s add hud_disabled
title @s actionbar ""

function ssbrc:logic/item/init/replace {search_key:"item",search_value:"keyblade",item:"keyblade_strike_raid",type:"skin"}

function ssbrc:logic/item/give/offhand {item:"keyblade_secondary",type:"skin"}

attribute @s minecraft:jump_strength modifier add ssbrc:valor_form 0.2 add_multiplied_base
