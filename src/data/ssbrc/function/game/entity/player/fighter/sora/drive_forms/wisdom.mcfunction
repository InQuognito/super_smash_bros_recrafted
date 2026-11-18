function ssbrc:game/entity/player/fighter/sora/drive_forms/update {form: "wisdom"}

scoreboard players operation @s magic = #sora.magic const

function ssbrc:game/item/init/replace {search_key: "group", search_value: "keyblade", item: "wisdom_keyblade", class: "weapon", type: "custom_hybrid"}
item modify entity @s hotbar.0 {type: "minecraft:set_custom_data", tag: {hand: "primary"}}

function ssbrc:game/item/data/set {item: "keyblade", flag_key: "form", flag_value: "wisdom"}

function ssbrc:game/entity/player/fighter/sora/spell_switch/fire/find/get
