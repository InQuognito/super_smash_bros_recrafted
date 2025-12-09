execute if data storage ssbrc:temp cache.interaction{type: "stage"} run return run function ssbrc:logic/player/selector/object/select/stage with storage ssbrc:temp cache.interaction

$execute if data storage ssbrc:temp cache.interaction{type: "fighter"} unless items entity @s armor.body *[minecraft:custom_data~{fighter: "$(id)"}] run return run function ssbrc:logic/player/selector/object/select/fighter with storage ssbrc:temp cache.interaction

$$(action)
