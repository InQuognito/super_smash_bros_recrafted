execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]
