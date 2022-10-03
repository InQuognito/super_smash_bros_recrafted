function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/reset
tag @s add anti

title @s actionbar ""

scoreboard players set @s duration.1 600
scoreboard players set @s charge.2 0

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/attributes/defaults
execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects
