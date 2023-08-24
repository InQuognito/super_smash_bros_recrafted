function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/offset_x
scoreboard players operation offset temp = $xrot temp
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offset temp += result random

function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/offset_y
scoreboard players operation offset temp = $yrot temp
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offset temp += result random

data modify entity @s Rotation set from storage ssbrc:data Rotation

execute rotated as @s positioned 0.0 0.0 0.0 run tp @s ^ ^ ^0.7

data modify storage ssbrc:data Motion set from entity @s Pos

execute summon minecraft:arrow run function ssbrc:fighters/team_rocket/logic/meowth/payday/projectiles/init/projectile

kill @s
