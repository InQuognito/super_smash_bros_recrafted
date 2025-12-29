teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^1

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:snowball run function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/init/vehicle
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/init/projectile

kill @s
