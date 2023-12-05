execute if entity @s[scores={charge.1=..0},nbt={SelectedItem:{tag:{chaosSpear:1,disabled:0}}}] run function ssbrc:fighters/shadow/logic/chaos_spear/check

execute if entity @s[nbt={SelectedItem:{tag:{chaosControl:1}}}] run function ssbrc:fighters/shadow/logic/chaos_control/on
execute if entity @s[nbt={SelectedItem:{tag:{chaosBlast:1}}}] run function ssbrc:fighters/shadow/logic/chaos_blast/activate
