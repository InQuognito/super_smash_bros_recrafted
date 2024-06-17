execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{type:"default"}] run scoreboard players operation zelda.bow.cost temp = zelda.bow.cost vars
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{type:"fire"}] run scoreboard players operation zelda.bow.cost temp = zelda.bow.cost.fire vars
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{type:"poison"}] run scoreboard players operation zelda.bow.cost temp = zelda.bow.cost.poison vars
execute if entity @s[scores={zelda.half_magic=1..}] run scoreboard players operation zelda.bow.cost temp /= 2 integers
