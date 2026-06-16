$data modify storage ssbrc:temp cache.variant set value $(variant)

execute store result storage ssbrc:temp cache.rotation.value int 1 run random value 1..360

$function ssbrc:stage/tower_of_fate/lower_tower/explosion/$(type)/start with storage ssbrc:temp cache.rotation
