execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{type:"default"}] if score @s mana >= zelda.bow.cost.default vars run give @s minecraft:arrow

execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{type:"fire"}] if score @s mana >= zelda.bow.cost.fire vars run give @s minecraft:arrow

execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{type:"poison"}] if score @s mana >= zelda.bow.cost.poison vars run give @s minecraft:arrow
