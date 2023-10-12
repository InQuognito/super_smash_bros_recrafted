execute if score @s[nbt={Inventory:[{tag:{chaosSphere:1}}]}] mana < #shovel_knight.chaosSphereManaCost vars run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/disabled
execute if score @s[nbt={Inventory:[{tag:{flareWand:1}}]}] mana < #shovel_knight.flareWandManaCost vars run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/disabled
execute if score @s[nbt={Inventory:[{tag:{throwingAnchor:1}}]}] mana < #shovel_knight.throwingAnchorManaCost vars run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/disabled
execute if score @s[nbt={Inventory:[{tag:{phaseLocket:1}}]}] mana < #shovel_knight.phaseLocketManaCost vars run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/disabled
execute if score @s[nbt={Inventory:[{tag:{propellerDagger:1}}]}] mana < #shovel_knight.propellerDaggerManaCost vars run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/disable
execute if score @s[tag=!warHornActive,nbt={Inventory:[{id:"minecraft:goat_horn",tag:{warHorn:1}}]}] mana < #shovel_knight.warHornManaCost vars run function ssbrc:fighters/shovel_knight/logic/abilities/war_horn/disabled
