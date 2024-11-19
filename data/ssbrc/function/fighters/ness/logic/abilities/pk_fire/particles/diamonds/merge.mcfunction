$data merge entity @s {start_interpolation:0,interpolation_duration:$(speed),transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[$(x)f,$(y)f,$(z)f],scale:[0f,0f,0f]}}

$scoreboard players set @s temp $(speed)
