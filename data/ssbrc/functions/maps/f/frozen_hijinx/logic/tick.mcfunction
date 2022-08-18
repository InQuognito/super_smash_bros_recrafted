execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure] at @s run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/tick

execute as @a[tag=followCannonPath] at @s run tp @s @e[type=minecraft:armor_stand,tag=barrelCannon.path,sort=nearest,limit=1]
