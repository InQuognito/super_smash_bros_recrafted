execute if entity @s[tag=operator] rotated ~ 0.0 run function ssbrc:fighters/shovel_knight/logic/abilities/drop_spark/activate
execute if entity @s[tag=punisher] if score @s cloud.limit >= #cloud.maxLimit vars run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/activate
