data merge entity @s[scores={ssbrc.temp=2}] {start_interpolation:0,interpolation_duration:2,transformation:{translation:[0f,0f,3f]}}
data merge entity @s[scores={ssbrc.temp=5}] {start_interpolation:0,interpolation_duration:6,transformation:{scale:[0f,0f,0f]}}

scoreboard players add @s ssbrc.temp 1
kill @s[scores={ssbrc.temp=10..}]
