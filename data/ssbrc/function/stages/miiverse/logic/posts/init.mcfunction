tag @s add post

scoreboard players operation @s id = id temp

$execute positioned ^ ^ ^3$(offset) rotated ~ $(rotation).0 run teleport @s ~ ~ ~ ~ ~

data merge entity @s {transformation:[4f,0f,0f,0f,0f,4f,0f,0f,0f,0f,4f,0f,0f,0f,0f,1f],brightness:{sky:15,block:15},teleport_duration:1}
