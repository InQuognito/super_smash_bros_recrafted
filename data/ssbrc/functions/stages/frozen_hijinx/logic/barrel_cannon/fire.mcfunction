tag @s remove inCannon
scoreboard players reset @s timer.barrel_cannon

tag @s add followCannonPath

execute as @e[type=minecraft:item_display,tag=barrel_cannon,sort=nearest,limit=1] at @s run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/summon_path

effect clear @s minecraft:invisibility
effect clear @s minecraft:resistance

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode block @a
