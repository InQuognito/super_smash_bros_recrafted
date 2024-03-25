execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{bomb:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bomb/check
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{boomerang:1}}}] run function ssbrc:fighters/zelda/logic/abilities/boomerang/check
execute if entity @s[scores={charge.step=5..,cooldown.1=..0},nbt={SelectedItem:{tag:{bow:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bow/check
execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{fire_rod:1}}}] at @s anchored eyes run function ssbrc:fighters/zelda/logic/abilities/fire_rod/check
execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{ice_rod:1}}}] at @s anchored eyes run function ssbrc:fighters/zelda/logic/abilities/ice_rod/check
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{magic_boomerang:1}}}] run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/check

execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{great_fairy_blessing:1}}}] run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/check
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{inventory_refresh:1}}}] run function ssbrc:fighters/zelda/logic/abilities/inventory_refresh/check

# Mana
function ssbrc:fighters/zelda/logic/mana/update

# Bomb
execute if entity @s[tag=active_fuse] run function ssbrc:fighters/zelda/logic/abilities/bomb/fuse_tick

# Bow
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{bow:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bow/charge_check

execute if entity @s[nbt=!{SelectedItem:{tag:{bow:1}}},nbt={Inventory:[{tag:{bow:1,pulling:1}}]}] run function ssbrc:fighters/zelda/logic/abilities/bow/reset

# Passive Items
effect clear @s[nbt={Inventory:[{tag:{goron_locket:1}}]}] minecraft:wither

execute at @s[nbt={Inventory:[{tag:{torch_of_wisdom:1}}]}] as @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:team_match,predicate=!ssbrc:fighters/effects/has/glowing,distance=..10] run effect give @s minecraft:glowing 1 255 true

effect clear @s[nbt=!{Inventory:[{tag:{nayrus_ring:1}}]}] minecraft:resistance
execute if entity @s[nbt={Inventory:[{tag:{nayrus_ring:1}}]}] run function ssbrc:fighters/zelda/logic/passive_items/nayrus_ring/tick

execute if entity @s[nbt={Inventory:[{tag:{ring_of_risk:1}}]}] run function ssbrc:fighters/zelda/logic/passive_items/ring_of_risk

# Great Fairy Blessings
execute if score @s zelda.enchant_armor matches 1.. run function ssbrc:fighters/zelda/logic/blessings/enchant_armor/tick

scoreboard players remove @s[scores={zelda.half_magic=1..}] zelda.half_magic 1

scoreboard players remove @s[scores={zelda.shatter_resist=1..}] zelda.shatter_resist 1

execute if score @s zelda.special_bond matches 1.. run function ssbrc:fighters/zelda/logic/blessings/special_bond/tick
