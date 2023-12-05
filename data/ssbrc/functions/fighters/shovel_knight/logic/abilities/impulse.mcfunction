execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{chaosSphere:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{flareWand:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{throwingAnchor:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/check
execute if entity @s[scores={cooldown.2=..0,duration.2=..0},nbt={SelectedItem:{tag:{phaseLocket:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/check
execute if entity @s[nbt={SelectedItem:{tag:{warHorn:1}}}] unless score @s mana >= #shovel_knight.warHornManaCost vars run function ssbrc:fighters/shovel_knight/logic/mana/insufficient
