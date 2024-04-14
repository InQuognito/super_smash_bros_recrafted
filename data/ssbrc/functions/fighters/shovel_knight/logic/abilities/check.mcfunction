execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaos_sphere:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/check
execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flare_wand:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/check
execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{throwing_anchor:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/check
execute if entity @s[scores={use_ability=1..,cooldown.2=..0,duration.2=..0},nbt={SelectedItem:{tag:{phase_locket:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/check
execute if entity @s[scores={charge.step=5..,cooldown.2=..0,duration.2=..0},nbt={SelectedItem:{tag:{propeller_dagger:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/check
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{war_horn:1}}}] unless score @s mana >= shovel_knight.war_horn.cost vars run function ssbrc:fighters/shovel_knight/logic/mana/insufficient
