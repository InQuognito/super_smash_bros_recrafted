execute if score @s combo.count matches 0 if score @s combo.duration < #combo const run return run function ssbrc:game/logic/game/entity/player/combo/increase

execute if score @s combo.duration >= #combo const if score @s combo.duration matches ..5 run return run function ssbrc:game/logic/game/entity/player/combo/increase

function ssbrc:game/logic/game/entity/player/combo/reset
