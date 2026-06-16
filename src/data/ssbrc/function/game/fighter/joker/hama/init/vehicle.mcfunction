tag @s add hama.vehicle

data modify entity @s Motion set from storage ssbrc:temp cache.motion

execute summon minecraft:marker run function ssbrc:game/fighter/joker/hama/init/projectile
