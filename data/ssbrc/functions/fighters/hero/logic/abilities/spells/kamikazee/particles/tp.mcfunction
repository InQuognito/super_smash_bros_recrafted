$data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.1f,0.1f,$(size)f]}}

$execute at @s run tp @s ~ ~ ~ facing ~$(x) ~$(y) ~$(z)

tag @s remove ssbrc.hero.kama-temp