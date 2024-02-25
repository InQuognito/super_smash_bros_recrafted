execute if entity @s[scores={charge.1=..0},nbt={SelectedItem:{tag:{chaos_spear:1,disabled:0}}}] run function ssbrc:fighters/shadow/logic/chaos_spear/check

execute if entity @s[nbt={SelectedItem:{tag:{chaos_control:1}}}] run function ssbrc:fighters/shadow/logic/chaos_control/activate

execute if entity @s[nbt={SelectedItem:{tag:{chaos_blast:1}}}] run function ssbrc:fighters/shadow/logic/chaos_blast/activate
