scoreboard players set #entity_hit temp 1

function ssbrc:game/entity/check/all

scoreboard players operation #id_to_match temp = @s attacker
function ssbrc:game/entity/death with storage ssbrc:temp cache.entity

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/kill with storage ssbrc:temp cache.entity
