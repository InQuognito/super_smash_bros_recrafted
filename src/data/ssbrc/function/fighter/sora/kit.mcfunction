function ssbrc:fighter/sora/cleanup

scoreboard players set @s resource 0
function ssbrc:fighter/sora/drive_forms/hud

function ssbrc:logic/item/init/slot {item: "keyblade_primary", slot: "hotbar.0", class: "default", type: "default"}
function ssbrc:fighter/sora/spell_switch/fire/set {slot: "hotbar.0"}

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data"
