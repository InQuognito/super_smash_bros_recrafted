execute if entity @s[tag=!inCannon,tag=!followCannonPath] if entity @e[type=minecraft:item_display,tag=barrelCannon,tag=!playerInCannon,distance=..1] run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/load

scoreboard players add @s[tag=inCannon] timer.barrelCannon 1
execute if score @s timer.barrelCannon matches 40.. run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/fire

teleport @s[tag=inCannon] @e[type=minecraft:item_display,tag=barrelCannon,sort=nearest,limit=1]
teleport @s[tag=followCannonPath] @e[type=minecraft:armor_stand,tag=barrelCannon.path,sort=nearest,limit=1]

execute if entity @s[tag=followCannonPath] run particle minecraft:smoke ~ ~0.75 ~ 0.1 0.1 0.1 0.05 5 normal @a
