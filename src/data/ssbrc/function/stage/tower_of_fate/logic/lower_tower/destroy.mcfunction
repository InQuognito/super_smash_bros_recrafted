$data modify storage ssbrc:temp game.stage.variant set value $(variant)

$place template ssbrc:stage/tower_of_fate/lower_tower/$(variant) ~-12 ~-14 ~-12

kill @e[type=minecraft:marker,tag=spawnpoint]

$function ssbrc:stage/tower_of_fate/logic/lower_tower/tower/$(variant)
