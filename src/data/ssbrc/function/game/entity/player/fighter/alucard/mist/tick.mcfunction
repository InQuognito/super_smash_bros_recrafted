execute as @e[type=#minecraft:arrows,distance=..3] unless data entity @s data{delete_behavior: "disabled"} run kill @s

function ssbrc:game/entity/player/fighter/alucard/mist/check_movement

execute if predicate ssbrc:flag/sneaking run return run function ssbrc:game/entity/player/fighter/alucard/mist/deactivate
execute if score @s duration.1 matches 1 run return run function ssbrc:game/entity/player/fighter/alucard/mist/deactivate

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "blood_metamorphosis"}}}] run return run function ssbrc:game/entity/player/fighter/alucard/mist/tick_poison
particle minecraft:dust{color: [1,1,1], scale: 1.5} ~ ~.75 ~ .4 .4 .4 .05 10 force @a
