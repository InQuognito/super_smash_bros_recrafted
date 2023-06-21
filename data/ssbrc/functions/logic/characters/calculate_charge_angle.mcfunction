execute store result score chargeAngle rotation run data get entity @a[tag=self,limit=1] Rotation[1] 1.0

execute unless score chargeAngle rotation matches 0.. run data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation
execute if score chargeAngle rotation matches 0.. run data modify entity @s Rotation[0] set from entity @a[tag=self,limit=1] Rotation[0]
