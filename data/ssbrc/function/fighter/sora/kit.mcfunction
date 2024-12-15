function ssbrc:fighter/sora/cleanup

scoreboard players operation @s magic = sora.magic.max const

scoreboard players set @s resource 0
function ssbrc:fighter/sora/logic/drive_forms/hud

function ssbrc:logic/item/init/slot {item:"keyblade_primary",slot:"hotbar.0",type:"skin"}
function ssbrc:fighter/sora/logic/spell_switch/fire/set {slot:"hotbar.0"}

function ssbrc:logic/fighter/armor/update/check
