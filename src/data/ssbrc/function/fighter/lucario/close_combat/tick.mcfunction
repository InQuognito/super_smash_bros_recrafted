function ssbrc:fighter/lucario/close_combat/raycast/start

function ssbrc:fighter/lucario/close_combat/fist/activate
function ssbrc:fighter/lucario/close_combat/fist/activate

scoreboard players add @s temp 1
execute if score @s temp >= @s charge.1 run kill @s
