teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^0.3

data modify storage ssbrc:data Motion set from entity @s Pos

execute unless score @s duration.1 matches 2.. unless score charge.output temp matches 12.. positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/init/projectile
execute unless score @s duration.1 matches 2.. if score charge.output temp matches 12.. positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/init/projectile
execute if score @s duration.1 matches 2.. positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/street_fighter/ryu/logic/abilities/hadouken/init/projectile

kill @s
