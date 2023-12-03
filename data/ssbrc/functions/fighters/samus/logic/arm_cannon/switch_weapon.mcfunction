execute unless score switchWeapon temp matches 1 if entity @s[nbt={SelectedItem:{tag:{powerBeam:1}}}] run function ssbrc:fighters/samus/logic/arm_cannon/wave_beam
execute unless score switchWeapon temp matches 1 if entity @s[nbt={SelectedItem:{tag:{waveBeam:1}}}] run function ssbrc:fighters/samus/logic/arm_cannon/plasma_beam
execute unless score switchWeapon temp matches 1 if entity @s[nbt={SelectedItem:{tag:{plasmaBeam:1}}}] run function ssbrc:fighters/samus/logic/arm_cannon/power_beam
scoreboard players reset switchWeapon temp
