execute if entity @s[scores={charge.step=5..,cooldown.1=..0},nbt={SelectedItem:{tag:{bow:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bow/check

# Mana
function ssbrc:fighters/zelda/logic/mana/update

# Bomb
execute if entity @s[tag=activeFuse] run function ssbrc:fighters/zelda/logic/abilities/bomb/fuse_tick

# Bow
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{bow:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bow/charge_check

execute if entity @s[nbt=!{SelectedItem:{tag:{bow:1}}},nbt={Inventory:[{tag:{bow:1,pulling:1}}]}] run function ssbrc:fighters/zelda/logic/abilities/bow/reset

# Passive Items
effect clear @s[tag=!specialBond,nbt={Inventory:[{tag:{goronLocket:1}}]}] minecraft:wither

execute if entity @s[tag=shatterResist] if score @s cooldown.2 matches 1.. run effect clear @s[nbt=!{Inventory:[{tag:{nayrusRing:1}}]}] minecraft:resistance
execute unless entity @s[tag=enchantArmor] run effect give @s[nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] minecraft:resistance 1 255 true
execute if entity @s[tag=enchantArmor] if score @s cooldown.2 matches ..0 run effect give @s[nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] minecraft:resistance 1 255 true

attribute @s[tag=!specialBond,nbt={Inventory:[{tag:{ringOfRisk:1}}]},scores={health=11..}] generic.attack_damage modifier remove 19192183-0000-0000-0001-000000000010
attribute @s[tag=!specialBond,nbt={Inventory:[{tag:{ringOfRisk:1}}]},scores={health=..10}] generic.attack_damage modifier add 19192183-0000-0000-0001-000000000010 "attackBuff" 1.25 multiply_base

execute at @s[tag=!specialBond,nbt={Inventory:[{tag:{torchOfWisdom:1}}]}] run effect give @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:fighters/effects/has/glowing,distance=..10] minecraft:glowing 1 255 true

# Great Fairy Blessings
execute if score @s duration.1 matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/blessings/reset

# Special Bond
execute if entity @s[tag=specialBond,nbt={Inventory:[{tag:{goronLocket:1}}]}] run function ssbrc:fighters/zelda/logic/shared_passives/goron_locket
execute if entity @s[tag=specialBond,nbt={Inventory:[{tag:{nayrusRing:1}}]}] run function ssbrc:fighters/zelda/logic/shared_passives/nayrus_ring
execute if entity @s[tag=specialBond,nbt={Inventory:[{tag:{pegasusAnklet:1}}]}] run function ssbrc:fighters/zelda/logic/shared_passives/pegasus_anklet
execute if entity @s[tag=specialBond,nbt={Inventory:[{tag:{ringOfRisk:1}}]}] run function ssbrc:fighters/zelda/logic/shared_passives/ring_of_risk
execute if entity @s[tag=specialBond,nbt={Inventory:[{tag:{snorkel:1}}]}] run function ssbrc:fighters/zelda/logic/shared_passives/snorkel
execute if entity @s[tag=specialBond,nbt={Inventory:[{tag:{torchOfWisdom:1}}]}] run function ssbrc:fighters/zelda/logic/shared_passives/torch_of_wisdom
execute if entity @s[tag=specialBond,nbt={Inventory:[{tag:{zorasFlippers:1}}]}] run function ssbrc:fighters/zelda/logic/shared_passives/zoras_flippers
