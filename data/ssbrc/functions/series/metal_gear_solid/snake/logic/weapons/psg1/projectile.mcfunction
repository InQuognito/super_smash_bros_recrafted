execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^6 {Tags:["direction"]}

execute summon minecraft:arrow run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/init/projectile

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]
kill @s
