execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{item:"default_bow"}] if score @s mana >= zelda.default_bow.cost vars run give @s minecraft:arrow

execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{item:"fire_bow"}] if score @s mana >= zelda.fire_bow.cost vars run give @s minecraft:arrow

execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{item:"poison_bow"}] if score @s mana >= zelda.poison_bow.cost vars run give @s minecraft:arrow
