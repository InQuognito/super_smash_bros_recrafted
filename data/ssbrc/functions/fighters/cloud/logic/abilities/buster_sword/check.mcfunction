execute if entity @s[tag=operator] rotated ~ 0.0 run function ssbrc:fighters/cloud/logic/abilities/buster_sword/blade_beam/activate
execute if entity @s[tag=punisher] if score @s cloud.limit >= #cloud.maxLimit vars run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/activate
