tag @s add hama.vehicle

data modify entity @s Motion set from storage ssbrc:data Motion

execute summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/hama/init/projectile
