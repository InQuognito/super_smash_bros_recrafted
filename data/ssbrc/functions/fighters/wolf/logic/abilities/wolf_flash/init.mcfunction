tag @s add wolfFlash

teleport @s ~ ~ ~ 0.0 -15.0

function ssbrc:logic/init/projectile_horizontal

execute at @s run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/raycast/start
