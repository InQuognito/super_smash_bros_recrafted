execute if score @s combo.count matches 0 if score @s combo.duration < #combo const run return run function ssbrc:game/fighter/_logic/combo/increase

execute if score @s combo.duration >= #combo const if score @s combo.duration matches ..5 run return run function ssbrc:game/fighter/_logic/combo/increase

function ssbrc:game/fighter/_logic/combo/reset
