function ssbrc:game/entity/init/id

data modify entity @s Owner set from entity @a[predicate=ssbrc:owner,limit=1] UUID
