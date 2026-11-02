execute store result score #cache temp run clear @s *[minecraft:custom_data~{item: "tt33"}] 0
execute if score #cache temp matches 8.. run return fail

execute if score #cache temp matches 1.. run return run function ssbrc:game/item/count/add {item: "tt33"}
function ssbrc:game/item/give/default {item: "tt33", class: "default", type: "consumable"}
