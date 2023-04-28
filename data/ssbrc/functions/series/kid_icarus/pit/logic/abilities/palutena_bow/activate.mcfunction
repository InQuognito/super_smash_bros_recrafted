execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2.75 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:spectral_arrow run function ssbrc:series/kid_icarus/pit/logic/abilities/palutena_bow/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]
