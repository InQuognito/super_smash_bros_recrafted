tag @s remove inCannon
scoreboard players reset @s timer.barrelCannon

tag @s add followCannonPath

execute as @e[type=minecraft:armor_stand,tag=barrelCannon,distance=..1] at @s anchored eyes run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/summon_path
