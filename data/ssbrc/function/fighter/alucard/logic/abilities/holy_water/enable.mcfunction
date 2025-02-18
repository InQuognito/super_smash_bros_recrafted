execute positioned over world_surface run teleport @s ~ ~ ~

execute at @s[tag=!pending_blood_metamorphosis] run function ssbrc:fighter/alucard/logic/abilities/holy_water/enable/default
execute at @s[tag=pending_blood_metamorphosis] run function ssbrc:fighter/alucard/logic/abilities/holy_water/enable/blood_metamorphosis
