execute if entity @e[type=minecraft:bee,tag=dead,predicate=ssbrc:owner,distance=..3] if data entity @s data{id: "beat"} run return run function ssbrc:game/entity/beat/commands/entity/death

execute unless items entity @s weapon.mainhand *[minecraft:custom_data~{item: "beat_call"}] run return run function ssbrc:game/entity/beat/deactivate

execute as @e[type=minecraft:bee,predicate=ssbrc:owner,distance=..3] if data entity @s data{id: "beat"} run function ssbrc:game/entity/beat/perch
