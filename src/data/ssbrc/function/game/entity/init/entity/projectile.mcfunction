function ssbrc:game/entity/init/entity/static

data modify entity @s Rotation set from entity @a[predicate=ssbrc:owner,limit=1] Rotation
