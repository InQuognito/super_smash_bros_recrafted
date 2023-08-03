execute as @a[predicate=ssbrc:flag/player] at @s run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/tick

execute as @e[type=minecraft:armor_stand,tag=barrelCannon.path] at @s unless block ~ ~-0.5 ~ #ssbrc:passthrough_charge run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/kill
