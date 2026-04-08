execute store result score #cache temp run data get entity @a[predicate=ssbrc:id_match,limit=1] Rotation[1] 1.0

execute if score #cache temp matches 0.. run return run data modify entity @s Rotation[0] set from entity @a[predicate=ssbrc:id_match,limit=1] Rotation[0]
data modify entity @s Rotation set from entity @a[predicate=ssbrc:id_match,limit=1] Rotation
