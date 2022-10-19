execute as @a[predicate=ssbrc:flag/player] at @s run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/tick

execute as @a[tag=followCannonPath] at @s run tp @s @e[type=minecraft:armor_stand,tag=barrelCannon.path,sort=nearest,limit=1]
execute as @e[type=minecraft:armor_stand,tag=barrelCannon.path] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/kill
