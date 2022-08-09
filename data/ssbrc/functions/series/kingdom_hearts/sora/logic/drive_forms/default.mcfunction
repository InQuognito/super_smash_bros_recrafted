function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/reset

scoreboard players set @s duration.1 0
scoreboard players set @s charge.1 0

loot replace entity @s hotbar.0 loot ssbrc:characters/kingdom_hearts/sora/keyblade/firaga

function ssbrc:logic/characters/armor/update
function ssbrc:logic/characters/attributes
execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects
