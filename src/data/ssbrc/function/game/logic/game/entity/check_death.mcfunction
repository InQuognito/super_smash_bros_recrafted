function ssbrc:game/logic/game/entity/check/all

function ssbrc:game/logic/game/entity/death with storage ssbrc:temp cache.entity

scoreboard players operation #id_to_match temp = @s attacker
execute as @a[predicate=ssbrc:attacker,limit=1] run function ssbrc:game/logic/game/entity/kill with storage ssbrc:temp cache.entity
