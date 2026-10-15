function ssbrc:game/entity/_logic/init/type/entity/static

data modify entity @s Rotation set from entity @a[predicate=ssbrc:owner,limit=1] Rotation
