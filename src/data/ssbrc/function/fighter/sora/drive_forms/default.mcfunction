function ssbrc:fighter/sora/drive_forms/reset

function ssbrc:logic/item/init/replace {search_key: "group", search_value: "keyblade", item: "keyblade", class: "weapon", type: "hybrid"}
function ssbrc:logic/item/modify {search_key: "item", search_value: "keyblade", path: {function: "minecraft:set_custom_data", tag: {hand: "primary"}}}

function ssbrc:fighter/sora/spell_switch/fire/set {slot: "hotbar.0"}

function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
