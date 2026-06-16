function ssbrc:fighter/sora/drive_forms/reset

function ssbrc:game/logic/item/init/replace {search_key: "group", search_value: "keyblade", item: "keyblade", class: "weapon", type: "hybrid"}
function ssbrc:game/logic/item/modify {search_key: "item", search_value: "keyblade", path: {function: "minecraft:set_custom_data", tag: {hand: "primary"}}}

function ssbrc:fighter/sora/spell_switch/fire/set {slot: "hotbar.0"}

function ssbrc:game/logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}

function ssbrc:game/logic/game/entity/player/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
