function ssbrc:game/fighter/sora/cleanup

scoreboard players set @s resource 0
function ssbrc:game/fighter/sora/drive_forms/hud

function ssbrc:game/logic/item/init/slot {item: "keyblade_primary", slot: "hotbar.0", class: "weapon", type: "hybrid"}
function ssbrc:game/fighter/sora/spell_switch/fire/set {slot: "hotbar.0"}

function ssbrc:game/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
