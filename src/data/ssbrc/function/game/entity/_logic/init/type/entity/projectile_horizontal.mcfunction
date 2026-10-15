function ssbrc:game/entity/_logic/init/type/entity/static

data modify entity @s Rotation[0] set from entity @a[predicate=ssbrc:owner,limit=1] Rotation[0]
