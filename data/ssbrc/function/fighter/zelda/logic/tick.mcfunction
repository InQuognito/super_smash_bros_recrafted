# Bomb
execute if entity @s[tag=bomb] run function ssbrc:fighter/zelda/logic/abilities/bomb/fuse_tick

function ssbrc:logic/item/cooldown/decrease {item:"bomb"}

# Fire Rod
function ssbrc:logic/item/cooldown/decrease {item:"fire_rod"}

# Ice Rod
function ssbrc:logic/item/cooldown/decrease {item:"ice_rod"}

# Passive Items
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] run effect clear @s minecraft:wither

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"torch_of_wisdom"}] run effect give @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:team_match,predicate=!ssbrc:fighter/effects/has/glowing,distance=..10] minecraft:glowing 1 255 true

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"nayrus_ring"}] run effect clear @s minecraft:resistance
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"nayrus_ring"}] run function ssbrc:fighter/zelda/logic/passive_items/nayrus_ring/tick

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_risk"}] run function ssbrc:fighter/zelda/logic/passive_items/ring_of_risk

# Rupees
execute if score @s[scores={zelda.rupee.add=1..}] resource >= zelda.rupees.max const run scoreboard players set @s zelda.rupee.add 0
execute if score @s zelda.rupee.add matches 1.. run function ssbrc:fighter/zelda/logic/rupees/change {mode:"add"}

execute if score @s zelda.rupee.remove matches 1.. run function ssbrc:fighter/zelda/logic/rupees/change {mode:"remove"}

# Great Fairy Blessings
execute if score @s zelda.enchant_armor matches 1.. run function ssbrc:fighter/zelda/logic/blessings/enchant_armor/tick

scoreboard players remove @s[scores={zelda.magic_fountain=1..}] zelda.magic_fountain 1

scoreboard players remove @s[scores={zelda.magic_transfusion=1..}] zelda.magic_transfusion 1

scoreboard players remove @s[scores={zelda.shatter_resist=1..}] zelda.shatter_resist 1

execute if score @s zelda.silent_princess matches 1.. run function ssbrc:fighter/zelda/logic/blessings/silent_princess/tick

execute if score @s zelda.special_bond matches 1.. run function ssbrc:fighter/zelda/logic/blessings/special_bond/tick
