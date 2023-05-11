tag @s add inCannon

ride @s mount @e[type=minecraft:item_display,tag=barrelCannon,sort=nearest,limit=1]

tag @e[type=minecraft:item_display,tag=barrelCannon,sort=nearest,limit=1] add playerInCannon

effect give @s minecraft:invisibility infinite 0 true
effect give @s minecraft:resistance infinite 255 true
