execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{item: "default_bow"}] if score @s magic >= #zelda.bow.default const run give @s minecraft:arrow

execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{item: "fire_bow"}] if score @s magic >= #zelda.bow.fire const run give @s minecraft:arrow

execute if items entity @s container.* minecraft:bow[minecraft:custom_data~{item: "poison_bow"}] if score @s magic >= #zelda.bow.poison const run give @s minecraft:arrow
