function ssbrc:fighters/sora/logic/drive_forms/reset

scoreboard players set @s duration.1 0
scoreboard players set @s charge.1 0

clear @s minecraft:carrot_on_a_stick{keyblade:1,secondary:1}
function ssbrc:fighters/sora/logic/drive_forms/keyblade

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost
