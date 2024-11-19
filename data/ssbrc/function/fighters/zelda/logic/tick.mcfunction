# Bomb
execute if entity @s[tag=bomb] run function ssbrc:fighters/zelda/logic/abilities/bomb/fuse_tick

function ssbrc:logic/item/cooldown/display/check {item:"bomb"}

# Fire Rod
function ssbrc:logic/item/cooldown/display/check {item:"fire_rod"}

# Ice Rod
function ssbrc:logic/item/cooldown/display/check {item:"ice_rod"}

# Passive Items
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] run effect clear @s minecraft:wither

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"torch_of_wisdom"}] run effect give @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:team_match,predicate=!ssbrc:fighters/effects/has/glowing,distance=..10] minecraft:glowing 1 255 true

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"nayrus_ring"}] run effect clear @s minecraft:resistance
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"nayrus_ring"}] run function ssbrc:fighters/zelda/logic/passive_items/nayrus_ring/tick

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_risk"}] run function ssbrc:fighters/zelda/logic/passive_items/ring_of_risk

# Rupees
execute if score @s[scores={zelda.rupee.add=1..}] resource >= zelda.rupees.max const run scoreboard players set @s zelda.rupee.add 0
execute if entity @s[scores={zelda.rupee.add=1..}] run function ssbrc:fighters/zelda/logic/rupees/change {mode:"add"}

execute if entity @s[scores={zelda.rupee.remove=1..}] run function ssbrc:fighters/zelda/logic/rupees/change {mode:"remove"}

# Great Fairy Blessings
execute if entity @s[scores={zelda.enchant_armor=1..}] run function ssbrc:fighters/zelda/logic/blessings/enchant_armor/tick

scoreboard players remove @s[scores={zelda.magic_fountain=1..}] zelda.magic_fountain 1

scoreboard players remove @s[scores={zelda.magic_transfusion=1..}] zelda.magic_transfusion 1

scoreboard players remove @s[scores={zelda.shatter_resist=1..}] zelda.shatter_resist 1

execute if entity @s[scores={zelda.silent_princess=1..}] run function ssbrc:fighters/zelda/logic/blessings/silent_princess/tick

execute if entity @s[scores={zelda.special_bond=1..}] run function ssbrc:fighters/zelda/logic/blessings/special_bond/tick
