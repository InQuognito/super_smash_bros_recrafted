execute store result score @s health run data get entity @s Health 1.0

scoreboard players operation #percentage temp = @s health
scoreboard players remove #percentage temp 984
scoreboard players operation #percentage temp *= #100 const
scoreboard players operation #percentage temp /= #40 const

execute if score #percentage temp matches ..50 positioned ~ 39.5 ~ run particle minecraft:electric_spark ~ ~.5 ~ .2 .2 .2 .5 1 normal @a
execute if score #percentage temp matches ..25 positioned ~ 39.5 ~ run particle minecraft:smoke ~ ~.5 ~ .2 .2 .2 .01 1 normal @a
execute if score #percentage temp matches ..10 positioned ~ 39.5 ~ run particle minecraft:small_flame ~ ~.5 ~ .2 .2 .2 .025 1 normal @a
execute if score #percentage temp matches ..0 run function ssbrc:stage/pyrosphere/fgii_graham/kill

execute on passengers run rotate @s ~ ~

execute positioned ~-1.5 ~-3.5 ~-1.5 if entity @e[tag=!self,predicate=ssbrc:target,dx=2,dy=2,dz=2] at @s run return run function ssbrc:stage/pyrosphere/fgii_graham/sentry
execute if score @s cooldown matches 1.. run return 1

function ssbrc:stage/pyrosphere/fgii_graham/move
function ssbrc:stage/pyrosphere/fgii_graham/turn/check
