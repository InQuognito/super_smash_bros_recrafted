function ssbrc:logic/fighters/projectiles/move_to_ground

execute at @s[tag=!pending_blood_metamorphosis] run function ssbrc:fighters/alucard/logic/abilities/holy_water/enable/default
execute at @s[tag=pending_blood_metamorphosis] run function ssbrc:fighters/alucard/logic/abilities/holy_water/enable/blood_metamorphosis
