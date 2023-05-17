teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1

data modify storage ssbrc:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:snowball run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/init/vehicle
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/init/projectile

kill @s
