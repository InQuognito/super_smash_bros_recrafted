execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{bomb:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bomb/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{boomerang:1}}}] run function ssbrc:fighters/zelda/logic/abilities/boomerang/check
execute if entity @s[scores={charge.step=5..,cooldown.1=..0},nbt={SelectedItem:{tag:{bow:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bow/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{fireRod:1}}}] at @s anchored eyes run function ssbrc:fighters/zelda/logic/abilities/fire_rod/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{iceRod:1}}}] at @s anchored eyes run function ssbrc:fighters/zelda/logic/abilities/ice_rod/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{magicBoomerang:1}}}] run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/check

execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{greatFairyBlessing:1}}}] run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{inventoryRefresh:1}}}] run function ssbrc:fighters/zelda/logic/abilities/inventory_refresh/check

# Mana
function ssbrc:fighters/zelda/logic/mana/update

# Bomb
execute if entity @s[tag=activeFuse] run function ssbrc:fighters/zelda/logic/abilities/bomb/fuse_tick

# Bow
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{bow:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bow/charge_check

execute if entity @s[nbt=!{SelectedItem:{tag:{bow:1}}},nbt={Inventory:[{tag:{bow:1,pulling:1}}]}] run function ssbrc:fighters/zelda/logic/abilities/bow/reset

# Passive Items
effect clear @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] minecraft:wither

execute at @s[nbt={Inventory:[{tag:{torchOfWisdom:1}}]}] as @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:fighters/effects/has/glowing,distance=..10] unless score @s team = team temp run effect give @s minecraft:glowing 1 255 true

effect clear @s[nbt=!{Inventory:[{tag:{nayrusRing:1}}]}] minecraft:resistance
execute if entity @s[nbt={Inventory:[{tag:{nayrusRing:1}}]}] run function ssbrc:fighters/zelda/logic/passive_items/nayrus_ring/tick

execute if entity @s[nbt={Inventory:[{tag:{ringOfRisk:1}}]}] run function ssbrc:fighters/zelda/logic/passive_items/ring_of_risk

# Great Fairy Blessings
execute if score @s zelda.enchantArmor matches 1.. run function ssbrc:fighters/zelda/logic/blessings/enchant_armor/tick

execute if score @s zelda.specialBond matches 1.. run function ssbrc:fighters/zelda/logic/blessings/special_bond/tick
