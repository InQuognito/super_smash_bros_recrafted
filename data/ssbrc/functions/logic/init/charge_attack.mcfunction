function ssbrc:logic/init/id

execute if block ~ ~-0.2 ~ #ssbrc:passthrough run data modify entity @s Rotation set from entity @p[tag=self] Rotation
execute unless block ~ ~-0.2 ~ #ssbrc:passthrough run function ssbrc:logic/characters/calculate_charge_angle
