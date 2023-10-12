tag @s remove bloodMetamorphosis

execute if entity @s[tag=!gold] run function ssbrc:fighters/alucard/logic/abilities/blood_metamorphosis/regain/default
execute if entity @s[tag=gold] run function ssbrc:fighters/alucard/logic/abilities/blood_metamorphosis/regain/gold

function ssbrc:logic/fighters/armor/update
