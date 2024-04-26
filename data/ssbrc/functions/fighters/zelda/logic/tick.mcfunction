# Mana
function ssbrc:fighters/zelda/logic/mana/update

# Bomb
execute if entity @s[tag=active_fuse] run function ssbrc:fighters/zelda/logic/abilities/bomb/fuse_tick

# Bow
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"bow"}] if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"bow",pulling:"true"}] run function ssbrc:fighters/zelda/logic/abilities/bow/reset

# Passive Items
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"goron_locket"}] run effect clear @s minecraft:wither

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"torch_of_wisdom"}] run effect give @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:team_match,predicate=!ssbrc:fighters/effects/has/glowing,distance=..10] minecraft:glowing 1 255 true

execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"nayrus_ring"}] run effect clear @s minecraft:resistance
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"nayrus_ring"}] run function ssbrc:fighters/zelda/logic/passive_items/nayrus_ring/tick

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_risk"}] run function ssbrc:fighters/zelda/logic/passive_items/ring_of_risk

# Great Fairy Blessings
execute if entity @s[scores={zelda.enchant_armor=1..}] run function ssbrc:fighters/zelda/logic/blessings/enchant_armor/tick

scoreboard players remove @s[scores={zelda.half_magic=1..}] zelda.half_magic 1

scoreboard players remove @s[scores={zelda.shatter_resist=1..}] zelda.shatter_resist 1

execute if entity @s[scores={zelda.special_bond=1..}] run function ssbrc:fighters/zelda/logic/blessings/special_bond/tick
