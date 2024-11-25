tag @s add wolf_flash

teleport @s ~ ~ ~ 0.0 -15.0

function ssbrc:logic/init/projectile_horizontal

execute rotated as @s run function ssbrc:fighter/wolf/logic/abilities/wolf_flash/raycast/start
