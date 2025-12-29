function ssbrc:fighter/lucario/abilities/close_combat/raycast/start
scoreboard players reset close_combat temp

function ssbrc:fighter/lucario/abilities/close_combat/fist/activate
function ssbrc:fighter/lucario/abilities/close_combat/fist/activate

scoreboard players add @s temp 1
execute if score @s temp >= @s charge.1 run kill @s
