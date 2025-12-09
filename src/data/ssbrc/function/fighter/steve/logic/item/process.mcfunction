execute if items entity @s contents minecraft:lapis_lazuli[minecraft:custom_data~{get:"stone"}] run team join gray @s
execute if items entity @s contents minecraft:lapis_lazuli[minecraft:custom_data~{get:"gold"}] run team join gold @s
execute if items entity @s contents minecraft:lapis_lazuli[minecraft:custom_data~{get:"diamond"}] run team join aqua @s
execute if items entity @s contents minecraft:lapis_lazuli[minecraft:custom_data~{get:"netherite"}] run team join dark_gray @s

data merge entity @s {Glowing:1b}

function ssbrc:logic/init/id

tag @s add processed
