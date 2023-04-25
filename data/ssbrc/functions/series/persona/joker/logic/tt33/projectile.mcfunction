execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["direction"]}

execute summon minecraft:arrow run function ssbrc:series/persona/joker/logic/tt33/init/projectile

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]
kill @s
