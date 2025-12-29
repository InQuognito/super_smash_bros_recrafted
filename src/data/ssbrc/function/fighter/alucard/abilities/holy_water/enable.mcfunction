function ssbrc:logic/block/execute_at_ground {result:"teleport @s ~ ~ ~"}

execute at @s[tag=!pending_blood_metamorphosis] run function ssbrc:fighter/alucard/abilities/holy_water/enable/default
execute at @s[tag=pending_blood_metamorphosis] run function ssbrc:fighter/alucard/abilities/holy_water/enable/blood_metamorphosis
