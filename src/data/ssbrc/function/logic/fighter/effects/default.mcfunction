effect clear @s
effect give @s minecraft:saturation infinite 255 true

function ssbrc:logic/fighter/effects/glowing/apply

effect give @s minecraft:instant_health 1 50 true

function ssbrc:logic/fighter/effects/invisibility with entity @s equipment.body.components."minecraft:custom_data"

execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "king_k_rool"}] run return run function ssbrc:fighter/king_k_rool/adaptive_armor/enable
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "zelda"}] run return run function ssbrc:fighter/zelda/passive_items/apply
