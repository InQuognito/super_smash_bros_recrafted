tag @s add wolfFlash

data modify entity @s Rotation[1] set value -15f

function ssbrc:logic/init/projectile_horizontal

execute at @s run function ssbrc:series/star_fox/wolf/logic/abilities/wolf_flash/raycast/start
