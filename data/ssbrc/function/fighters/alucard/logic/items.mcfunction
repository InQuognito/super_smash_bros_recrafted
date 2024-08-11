function ssbrc:logic/item/init/get {item:"alucard_sword",slot:"hotbar.0",type:"default"}

execute unless items entity @s[scores={cooldown.2=..0}] container.* minecraft:nether_star[minecraft:custom_data~{item:"holy_water"}] run function ssbrc:logic/item/init/get {item:"holy_water",slot:"hotbar.1",type:"default"}

function ssbrc:logic/item/init/get {item:"blood_metamorphosis",slot:"hotbar.2",type:"default"}

execute unless entity @s[tag=shield_broken] run function ssbrc:logic/item/init/get {item:"alucard_shield",slot:"weapon.offhand",type:"default"}
