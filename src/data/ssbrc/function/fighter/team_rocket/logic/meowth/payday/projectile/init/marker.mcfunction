execute store result entity @s Rotation[0] float 1 run random value 1..360
execute store result entity @s Rotation[1] float 1 run random value -90..-60

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^0.7
data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:arrow run function ssbrc:fighter/team_rocket/logic/meowth/payday/projectile/init/projectile
