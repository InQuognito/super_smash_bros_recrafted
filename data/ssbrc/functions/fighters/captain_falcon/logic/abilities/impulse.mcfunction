execute if entity @s[scores={cooldown.1=..0,duration.1=..0},nbt={SelectedItem:{tag:{fists_of_fury:1}}}] positioned ~ ~0.1 ~ run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/activate

execute if entity @s[tag=!falcon_punch_missed,scores={cooldown.2=..0},nbt={SelectedItem:{tag:{falcon_punch:1}}}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_punch/check

execute if entity @s[scores={cooldown.3=..0,charge.2=..0},nbt={SelectedItem:{tag:{falcon_charge:1}}}] run function ssbrc:fighters/captain_falcon/logic/abilities/falcon_charge/activate
