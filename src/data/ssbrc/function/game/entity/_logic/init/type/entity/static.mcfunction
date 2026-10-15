function ssbrc:game/entity/_logic/init/type/id

data modify entity @s Owner set from entity @a[predicate=ssbrc:owner,limit=1] UUID
