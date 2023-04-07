execute store result score chargeAngle rotation run data get entity @s Rotation[1] 1.0

execute unless score chargeAngle rotation matches 0.. run data modify entity @e[tag=modifyEntity,limit=1] Rotation set from entity @s Rotation
execute if score chargeAngle rotation matches 0.. run data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]
