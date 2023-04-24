execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute summon minecraft:arrow run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/init/projectile

kill @e[type=minecraft:marker,tag=direction]
kill @s
