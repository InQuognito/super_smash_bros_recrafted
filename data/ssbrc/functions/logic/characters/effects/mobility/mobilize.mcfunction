tag @s remove immobile

execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects
effect clear @s minecraft:slowness

function ssbrc:logic/characters/attributes/defaults
