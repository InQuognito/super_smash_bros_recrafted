execute if items entity @s container.* minecraft:stick unless items entity @s container.* minecraft:bow[minecraft:custom_data~{item:"bow"}] run function ssbrc:fighters/steve/logic/equipment/others/bow
execute if items entity @s container.* minecraft:tripwire_hook unless items entity @s container.* minecraft:bow[minecraft:custom_data~{item:"crossbow"}] run function ssbrc:fighters/steve/logic/equipment/others/crossbow
execute if items entity @s container.* minecraft:flint run function ssbrc:fighters/steve/logic/equipment/others/arrows
execute if items entity @s container.* minecraft:oak_planks run function ssbrc:fighters/steve/logic/equipment/others/shield
execute if items entity @s container.* minecraft:netherite_scrap run function ssbrc:fighters/steve/logic/equipment/tiers/netherite

clear @s #ssbrc:fighters/steve/items
