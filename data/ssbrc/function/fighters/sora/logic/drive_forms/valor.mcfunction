function ssbrc:fighters/sora/logic/drive_forms/update {form:"valor"}

title @s actionbar ""

function ssbrc:logic/item/replace/get {search_key:"item",search_value:"keyblade",path:"ssbrc:fighters/sora/keyblade_strike_raid"}

function ssbrc:logic/item/give/offhand {item:"keyblade_secondary",type:"skin"}

attribute @s minecraft:jump_strength modifier add ssbrc:valor_form 0.2 add_multiplied_base
