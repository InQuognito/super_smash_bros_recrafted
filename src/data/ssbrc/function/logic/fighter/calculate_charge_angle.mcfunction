execute store result score #cache temp run data get entity @a[tag=self,limit=1] Rotation[1] 1.0

execute unless score #cache temp matches 0.. run data modify entity @s Rotation set from entity @a[tag=self,limit=1] Rotation
execute if score #cache temp matches 0.. run data modify entity @s Rotation[0] set from entity @a[tag=self,limit=1] Rotation[0]
