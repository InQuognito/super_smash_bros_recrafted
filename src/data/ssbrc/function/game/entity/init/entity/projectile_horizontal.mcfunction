function ssbrc:game/entity/init/entity/static

data modify entity @s Rotation[0] set from entity @a[predicate=ssbrc:owner,limit=1] Rotation[0]
