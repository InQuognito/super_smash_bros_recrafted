execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.5 {Tags:["direction"]}

execute summon minecraft:arrow run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/init/projectile

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]
kill @s

playsound ssbrc:fighters.pokemontrainer.squirtle.water_gun.activate player @a
