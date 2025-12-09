execute store result score charge_angle rotation run data get entity @a[tag=self,limit=1] Rotation[1] 1.0

execute unless score charge_angle rotation matches 0.. run data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation
execute if score charge_angle rotation matches 0.. run data modify entity @s Rotation[0] set from entity @a[tag=self,limit=1] Rotation[0]
