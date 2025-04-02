execute if items entity @s container.* minecraft:cobblestone run tag @s add has_cobblestone
execute if items entity @s container.* minecraft:gold_ingot run tag @s add has_gold
execute if items entity @s container.* minecraft:iron_ingot run tag @s add has_iron
execute if items entity @s container.* minecraft:diamond run tag @s add has_diamond

clear @s *[minecraft:custom_data~{steve_item:true}]

clear @s minecraft:stick[minecraft:custom_data~{item:"steve.sword"}]
clear @s minecraft:stick[minecraft:custom_data~{item:"steve.pickaxe"}]

execute if entity @s[tag=has_cobblestone] run function ssbrc:fighter/steve/logic/equipment/tiers/stone
execute if entity @s[tag=has_gold] run function ssbrc:fighter/steve/logic/equipment/tiers/gold
execute if entity @s[tag=has_iron] run function ssbrc:fighter/steve/logic/equipment/tiers/iron
execute if entity @s[tag=has_diamond] run function ssbrc:fighter/steve/logic/equipment/tiers/diamond

tag @s remove has_cobblestone
tag @s remove has_gold
tag @s remove has_iron
tag @s remove has_diamond
