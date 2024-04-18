# Mana
function ssbrc:fighters/zelda/logic/mana/update

# Bomb
execute if entity @s[tag=active_fuse] run function ssbrc:fighters/zelda/logic/abilities/bomb/fuse_tick

# Bow
execute if entity @s[nbt=!{SelectedItem:{components:{"minecraft:custom_data":{bow:1}}}},nbt={Inventory:[{components:{"minecraft:custom_data":{bow:1,pulling:1}}}]}] run function ssbrc:fighters/zelda/logic/abilities/bow/reset

# Passive Items
effect clear @s[nbt={Inventory:[{components:{"minecraft:custom_data":{goron_locket:1}}}]}] minecraft:wither

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{torch_of_wisdom:1}}}]}] as @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:team_match,predicate=!ssbrc:fighters/effects/has/glowing,distance=..10] run effect give @s minecraft:glowing 1 255 true

effect clear @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{nayrus_ring:1}}}]}] minecraft:resistance
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nayrus_ring:1}}}]}] run function ssbrc:fighters/zelda/logic/passive_items/nayrus_ring/tick

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{ring_of_risk:1}}}]}] run function ssbrc:fighters/zelda/logic/passive_items/ring_of_risk

# Great Fairy Blessings
execute if entity @s[scores={zelda.enchant_armor=1..}] run function ssbrc:fighters/zelda/logic/blessings/enchant_armor/tick

scoreboard players remove @s[scores={zelda.half_magic=1..}] zelda.half_magic 1

scoreboard players remove @s[scores={zelda.shatter_resist=1..}] zelda.shatter_resist 1

execute if entity @s[scores={zelda.special_bond=1..}] run function ssbrc:fighters/zelda/logic/blessings/special_bond/tick
