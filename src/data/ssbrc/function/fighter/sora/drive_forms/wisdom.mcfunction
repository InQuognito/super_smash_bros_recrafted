function ssbrc:fighter/sora/drive_forms/update {form: "wisdom"}

scoreboard players operation @s magic = #sora.magic const

function ssbrc:logic/item/init/replace {search_key: "item", search_value: "keyblade", item: "keyblade_wisdom", class: "weapon", type: "custom_hybrid"}
function ssbrc:logic/item/data/get {item: "keyblade", flag_key: "form", flag_value: "wisdom"}

function ssbrc:fighter/sora/spell_switch/fire/find/get
