scoreboard players set @s charge.1 0

execute if items entity @s container.* *[minecraft:custom_data~{item: "water_shuriken"}] run return run function ssbrc:logic/item/count/add {item: "water_shuriken"}
function ssbrc:logic/item/give/default {item: "water_shuriken", class: "default", type: "consumable"}
