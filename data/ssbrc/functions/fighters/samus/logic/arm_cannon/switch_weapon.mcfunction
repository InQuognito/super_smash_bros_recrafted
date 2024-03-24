execute unless score switchWeapon temp matches 1 if entity @s[nbt={SelectedItem:{tag:{power_beam:1}}}] run function ssbrc:fighters/samus/logic/arm_cannon/wave_beam
execute unless score switchWeapon temp matches 1 if entity @s[nbt={SelectedItem:{tag:{wave_beam:1}}}] run function ssbrc:fighters/samus/logic/arm_cannon/plasma_beam
execute unless score switchWeapon temp matches 1 if entity @s[nbt={SelectedItem:{tag:{plasma_beam:1}}}] run function ssbrc:fighters/samus/logic/arm_cannon/power_beam
scoreboard players reset switchWeapon temp
