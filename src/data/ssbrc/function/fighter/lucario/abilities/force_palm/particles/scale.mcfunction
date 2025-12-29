data merge entity @s {start_interpolation:0,interpolation_duration:2,transformation:{right_rotation:[0.707f,0f,0f,0.707f],translation:[0f,0f,1f],scale:[1f,1f,1f]}}

execute if score @s charge.1 matches 8.. run return run data merge entity @s {transformation:{translation:[0f,0f,1f],scale:[1f,1f,1f]}}
execute if score @s charge.1 matches 6..7 run return run data merge entity @s {transformation:{translation:[0f,0f,0.750f],scale:[1f,1f,0.750f]}}
execute if score @s charge.1 matches 4..5 run return run data merge entity @s {transformation:{translation:[0f,0f,0.500f],scale:[1f,1f,0.500f]}}
execute if score @s charge.1 matches ..3 run return run data merge entity @s {transformation:{translation:[0f,0f,0.250f],scale:[1f,1f,0.250f]}}
