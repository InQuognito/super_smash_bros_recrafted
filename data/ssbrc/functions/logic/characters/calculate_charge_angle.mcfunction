execute store result score chargeAngle rotation run data get entity @p[tag=self] Rotation[1] 1.0

execute unless score chargeAngle rotation matches 0.. run data modify entity @s Rotation set from entity @p[tag=self] Rotation
execute if score chargeAngle rotation matches 0.. run data modify entity @s Rotation[0] set from entity @p[tag=self] Rotation[0]
