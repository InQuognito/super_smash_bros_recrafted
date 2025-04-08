execute if items entity @s container.* minecraft:lapis_lazuli[minecraft:custom_data~{get:"stone"}] run return run tag @s add get_stone

execute if items entity @s container.* minecraft:lapis_lazuli[minecraft:custom_data~{get:"gold"}] run return run tag @s add get_gold

execute if items entity @s container.* minecraft:lapis_lazuli[minecraft:custom_data~{get:"iron"}] run return run tag @s add get_iron

execute if items entity @s container.* minecraft:lapis_lazuli[minecraft:custom_data~{get:"diamond"}] run return run tag @s add get_diamond

execute if items entity @s container.* minecraft:lapis_lazuli[minecraft:custom_data~{get:"netherite"}] run return run tag @s add get_netherite

execute if items entity @s container.* minecraft:lapis_lazuli[minecraft:custom_data~{get:"bow"}] unless items entity @s container.* minecraft:bow[minecraft:custom_data~{item:"bow"}] run return run tag @s add get_bow

execute if items entity @s container.* minecraft:lapis_lazuli[minecraft:custom_data~{get:"crossbow"}] unless items entity @s container.* minecraft:crossbow[minecraft:custom_data~{item:"crossbow"}] run return run tag @s add get_crossbow

execute if items entity @s container.* minecraft:lapis_lazuli[minecraft:custom_data~{get:"arrow"}] run return run tag @s add get_arrow

execute if items entity @s container.* minecraft:lapis_lazuli[minecraft:custom_data~{get:"shield"}] run return run tag @s add get_shield
