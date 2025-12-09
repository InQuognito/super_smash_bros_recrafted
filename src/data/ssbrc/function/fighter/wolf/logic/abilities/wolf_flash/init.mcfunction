tag @s add wolf_flash

function ssbrc:logic/init/projectile_horizontal
rotate @s ~ -15.0

execute rotated as @s run function ssbrc:fighter/wolf/logic/abilities/wolf_flash/raycast/start
