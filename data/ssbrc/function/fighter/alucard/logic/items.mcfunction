function ssbrc:logic/item/init/slot {item:"sword",slot:"hotbar.0",type:"skin"}

execute unless items entity @s[scores={cooldown.2=..0}] container.* minecraft:stick[minecraft:custom_data~{item:"holy_water"}] run function ssbrc:logic/item/init/slot {item:"holy_water",slot:"hotbar.1",type:"skin"}

function ssbrc:logic/item/init/slot {item:"blood_metamorphosis",slot:"hotbar.2",type:"skin"}

execute unless entity @s[tag=shield_broken] run function ssbrc:logic/item/init/slot {item:"alucard_shield",slot:"weapon.offhand",type:"shield"}
