function ssbrc:fighters/sora/logic/drive_forms/reset

scoreboard players operation @s magic = sora.magic.max const

scoreboard players set @s resource 0
function ssbrc:fighters/sora/logic/drive_forms/hud

function ssbrc:logic/item/init/slot {item:"keyblade_primary",slot:"hotbar.0",type:"skin"}
function ssbrc:fighters/sora/logic/spell_switch/fire/set {slot:"hotbar.0"}

function ssbrc:logic/fighters/armor/update/check
