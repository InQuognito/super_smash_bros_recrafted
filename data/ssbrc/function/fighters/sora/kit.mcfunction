function ssbrc:fighters/sora/logic/drive_forms/reset

scoreboard players operation @s mana = sora.mp.max vars
scoreboard players set @s resource 0

loot replace entity @s hotbar.0 loot ssbrc:fighters/sora/keyblades/primary/fire

function ssbrc:logic/fighters/armor/update/check
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default
