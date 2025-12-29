function ssbrc:fighter/steve/item/pickup/get

execute if items entity @s container.* minecraft:lapis_lazuli[minecraft:custom_data~{"item_type":"tier"}] run function ssbrc:fighter/steve/item/pickup/tier
clear @s minecraft:lapis_lazuli

function ssbrc:fighter/steve/item/get

tag @s remove get_stone
tag @s remove get_gold
tag @s remove get_iron
tag @s remove get_diamond
tag @s remove get_bow
tag @s remove get_crossbow
tag @s remove get_arrow
tag @s remove get_shield
tag @s remove get_netherite
