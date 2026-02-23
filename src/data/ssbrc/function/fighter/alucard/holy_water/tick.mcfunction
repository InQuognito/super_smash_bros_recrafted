scoreboard players add @s temp 1
kill @s[scores={temp=200..}]

execute if entity @s[tag=blood_metamorphosis] run return run function ssbrc:fighter/alucard/holy_water/tick/blood_metamorphosis

function ssbrc:fighter/alucard/holy_water/tick/default
