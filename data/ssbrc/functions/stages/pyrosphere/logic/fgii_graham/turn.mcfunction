scoreboard players set max random 360
function ssbrc:math/rng/lcg

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get result random

execute rotated as @s positioned ^ ^ ^1 if block ~ ~-4.5 ~ #ssbrc:passthrough run function ssbrc:stages/pyrosphere/logic/fgii_graham/turn
execute rotated as @s unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:stages/pyrosphere/logic/fgii_graham/turn
