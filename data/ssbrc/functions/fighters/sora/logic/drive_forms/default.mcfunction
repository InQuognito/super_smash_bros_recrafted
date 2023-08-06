function ssbrc:fighters/sora/logic/drive_forms/reset

scoreboard players set @s duration.1 0
scoreboard players set @s charge.1 0

loot replace entity @s[tag=!gold,tag=!timelessRiver] hotbar.0 loot ssbrc:fighters/sora/keyblades/default/firaga
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:fighters/sora/keyblades/gold/firaga
loot replace entity @s[tag=timelessRiver] hotbar.0 loot ssbrc:fighters/sora/keyblades/timeless_river/firaga

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost
