function ssbrc:fighter/sora/drive_forms/update {form: "wisdom"}

scoreboard players operation @s magic = #sora.magic const

function ssbrc:logic/item/init/slot {item: "wisdom_keyblade", slot: "hotbar.0", class: "weapon", type: "custom_hybrid"}
item modify entity @s hotbar.0 {function: "minecraft:set_custom_data", tag: {hand: "primary"}}

function ssbrc:logic/item/data/set {item: "keyblade", flag_key: "form", flag_value: "wisdom"}

function ssbrc:fighter/sora/spell_switch/fire/find/get
