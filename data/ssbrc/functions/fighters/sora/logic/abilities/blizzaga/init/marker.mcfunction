function ssbrc:fighters/sora/logic/abilities/blizzaga/offset
scoreboard players operation offset temp = $xrot temp
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offset temp += result random

function ssbrc:fighters/sora/logic/abilities/blizzaga/offset
scoreboard players operation offset temp = $yrot temp
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offset temp += result random

data modify entity @s Rotation set from storage ssbrc:data Rotation

execute rotated as @s positioned 0.0 0.0 0.0 run tp @s ^ ^ ^1

data modify storage ssbrc:data Motion set from entity @s Pos

execute summon minecraft:arrow run function ssbrc:fighters/sora/logic/abilities/blizzaga/init/projectile

kill @s
