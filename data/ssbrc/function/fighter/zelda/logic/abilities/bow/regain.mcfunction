execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{item:"default_bow"}] if score @s magic >= zelda.default_bow.cost const run give @s minecraft:arrow

execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{item:"fire_bow"}] if score @s magic >= zelda.fire_bow.cost const run give @s minecraft:arrow

execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{item:"poison_bow"}] if score @s magic >= zelda.poison_bow.cost const run give @s minecraft:arrow
