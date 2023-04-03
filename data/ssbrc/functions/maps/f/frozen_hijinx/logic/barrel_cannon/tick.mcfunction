execute if entity @e[type=minecraft:item_display,tag=barrelCannon,tag=!playerInCannon,distance=..1] run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/load

scoreboard players add @s[tag=inCannon] timer.barrelCannon 1
execute if score @s timer.barrelCannon >= 40 integers run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/fire

teleport @s[tag=inCannon] @e[type=minecraft:item_display,tag=barrelCannon,sort=nearest,limit=1]
teleport @s[tag=followCannonPath] @e[type=minecraft:item_display,tag=barrelCannon.path,sort=nearest,limit=1]

execute if entity @s[tag=followCannonPath] run particle minecraft:smoke ~ ~0.75 ~ 0.05 0.05 0.05 0.0 1 normal @a
