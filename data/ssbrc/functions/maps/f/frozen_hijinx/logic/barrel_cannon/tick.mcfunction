execute if entity @e[type=minecraft:armor_stand,tag=barrelCannon,distance=..1] run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/load

scoreboard players add @s[tag=inCannon] timer.barrelCannon 1
execute if score @s timer.barrelCannon >= 40 integers run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/fire

execute at @e[type=minecraft:armor_stand,tag=barrelCannon,sort=nearest,limit=1] run tp @s[tag=inCannon] ~ ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=barrelCannon.path,sort=nearest,limit=1] run tp @s[tag=followCannonPath] ~ ~ ~ ~ ~

execute as @e[type=minecraft:armor_stand,tag=barrelCannon.path] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/kill
