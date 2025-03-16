execute if score @s combo.count matches 0 if score @s combo.duration < combo.threshold const run return run function ssbrc:logic/fighter/combo/increase

execute if score @s combo.duration >= combo.threshold const if score @s combo.duration matches ..5 run return run function ssbrc:logic/fighter/combo/increase

function ssbrc:logic/fighter/combo/reset
