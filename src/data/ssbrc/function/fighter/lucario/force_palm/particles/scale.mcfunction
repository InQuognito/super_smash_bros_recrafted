data merge entity @s {start_interpolation: 0, interpolation_duration: 2, transformation: {right_rotation:[.707f, 0f, 0f, .707f],translation:[0f, 0f, 1f],scale:[1f, 1f, 1f]}}

execute if score @s charge.1 matches 8.. run return run data merge entity @s {transformation:{translation:[0f, 0f, 1f],scale:[1f, 1f, 1f]}}
execute if score @s charge.1 matches 6..7 run return run data merge entity @s {transformation:{translation:[0f, 0f, .75f],scale:[1f, 1f, .75f]}}
execute if score @s charge.1 matches 4..5 run return run data merge entity @s {transformation:{translation:[0f, 0f, .5f],scale:[1f, 1f, .5f]}}
execute if score @s charge.1 matches ..3 run return run data merge entity @s {transformation:{translation:[0f, 0f, .25f],scale:[1f, 1f, .25f]}}
