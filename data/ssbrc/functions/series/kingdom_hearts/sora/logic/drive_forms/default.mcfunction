function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/reset

scoreboard players set @s duration.1 0
scoreboard players set @s charge.1 0

loot replace entity @s[tag=!gold,tag=!timelessRiver] hotbar.0 loot ssbrc:characters/kingdom_hearts/sora/keyblades/default/firaga
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:characters/kingdom_hearts/sora/keyblades/gold/firaga
loot replace entity @s[tag=timelessRiver] hotbar.0 loot ssbrc:characters/kingdom_hearts/sora/keyblades/timeless_river/firaga

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/attributes/defaults
execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects
