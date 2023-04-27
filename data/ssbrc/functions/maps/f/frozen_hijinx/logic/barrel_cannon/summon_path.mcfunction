execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.75 {Tags:["direction"]}

execute summon minecraft:armor_stand run function ssbrc:maps/f/frozen_hijinx/logic/barrel_cannon/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

tag @s remove playerInCannon
