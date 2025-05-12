function ssbrc:game/fighter/lucario/logic/ability/close_combat/raycast/start
scoreboard players reset close_combat ssbrc.temp

function ssbrc:game/fighter/lucario/logic/ability/close_combat/fist/activate
function ssbrc:game/fighter/lucario/logic/ability/close_combat/fist/activate

function ssbrc:game/fighter/lucario/logic/ability/close_combat/fist/check

scoreboard players add @s ssbrc.temp 1
execute if score @s ssbrc.temp >= @s ssbrc.charge.1 run kill @s
