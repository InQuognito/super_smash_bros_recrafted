scoreboard players set @s charge.1 0

execute store result score #cache temp run clear @s *[minecraft:custom_data~{item: "water_shuriken"}] 0
execute if score #cache temp matches 4.. run return fail

execute if score #cache temp matches 1.. run return run function ssbrc:game/item/count/add {item: "water_shuriken"}
function ssbrc:game/item/give/default {item: "water_shuriken", class: "default", type: "consumable"}
