scoreboard players set #entity_hit temp 1

function ssbrc:game/entity/_logic/check/all

function ssbrc:game/entity/death with storage ssbrc:temp cache.entity

scoreboard players operation #id_to_match temp = @s attacker
execute as @a[predicate=ssbrc:attacker,limit=1] run function ssbrc:game/entity/kill with storage ssbrc:temp cache.entity
