tag @s add inCannon

scoreboard players operation @e[type=minecraft:item_display,tag=barrel_cannon,sort=nearest,limit=1] id = @s id

ride @s mount @e[type=minecraft:item_display,tag=barrel_cannon,sort=nearest,limit=1]

tag @e[type=minecraft:item_display,tag=barrel_cannon,sort=nearest,limit=1] add playerInCannon

effect give @s minecraft:invisibility 2 0 true
effect give @s minecraft:resistance 2 255 true
