tag @p add brightness_check
execute if entity @p[tag=brightness_check,distance=9.51..] run data merge entity @s {brightness:{sky:1,block:1}}
execute if entity @p[tag=brightness_check,distance=..9.5] run data merge entity @s {brightness:{sky:2,block:2}}
execute if entity @p[tag=brightness_check,distance=..9] run data merge entity @s {brightness:{sky:3,block:3}}
execute if entity @p[tag=brightness_check,distance=..8.5] run data merge entity @s {brightness:{sky:4,block:4}}
execute if entity @p[tag=brightness_check,distance=..8] run data merge entity @s {brightness:{sky:5,block:5}}
execute if entity @p[tag=brightness_check,distance=..7.5] run data merge entity @s {brightness:{sky:6,block:6}}
execute if entity @p[tag=brightness_check,distance=..7] run data merge entity @s {brightness:{sky:7,block:7}}
execute if entity @p[tag=brightness_check,distance=..6.5] run data merge entity @s {brightness:{sky:8,block:8}}
execute if entity @p[tag=brightness_check,distance=..6] run data merge entity @s {brightness:{sky:9,block:9}}
execute if entity @p[tag=brightness_check,distance=..5.5] run data merge entity @s {brightness:{sky:10,block:10}}
execute if entity @p[tag=brightness_check,distance=..5] run data merge entity @s {brightness:{sky:11,block:11}}
execute if entity @p[tag=brightness_check,distance=..4.5] run data merge entity @s {brightness:{sky:12,block:12}}
execute if entity @p[tag=brightness_check,distance=..4] run data merge entity @s {brightness:{sky:13,block:13}}
execute if entity @p[tag=brightness_check,distance=..3.5] run data merge entity @s {brightness:{sky:14,block:14}}
execute if entity @p[tag=brightness_check,distance=..3] run data merge entity @s {brightness:{sky:15,block:15}}
tag @a remove brightness_check
