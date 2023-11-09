function ssbrc:fighters/sora/logic/drive_forms/reset

scoreboard players operation @s mana = #sora.maxMP vars

loot replace entity @s hotbar.0 loot ssbrc:fighters/sora/keyblades/primary/fire

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default
