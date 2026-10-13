scoreboard players set #entity_hit temp 1

function ssbrc:game/entity/check/all

function ssbrc:game/entity/death with storage ssbrc:temp cache.entity

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/kill with storage ssbrc:temp cache.entity
