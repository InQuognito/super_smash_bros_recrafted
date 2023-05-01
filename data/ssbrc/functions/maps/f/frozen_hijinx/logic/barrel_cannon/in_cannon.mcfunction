effect give @s minecraft:slow_falling 1 0 true

execute at @e[type=minecraft:item_display,tag=barrelCannon,sort=nearest,limit=1] run teleport @s ~ ~-0.5 ~ ~ ~
