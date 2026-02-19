function ssbrc:fighter/sora/drive_forms/reset

function ssbrc:logic/item/init/slot {item: "keyblade", slot: "hotbar.0", class: "weapon", type: "hybrid"}
item modify entity @s hotbar.0 {function: "minecraft:set_custom_data", tag: {hand: "primary"}}

function ssbrc:fighter/sora/spell_switch/fire/find/get

function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
