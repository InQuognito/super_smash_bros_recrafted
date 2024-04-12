execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{psg1:1}}}] run function ssbrc:fighters/snake/logic/weapons/psg1/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{famas:1}}}] run function ssbrc:fighters/snake/logic/weapons/famas/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{s1000:1}}}] run function ssbrc:fighters/snake/logic/weapons/s1000/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{socom:1}}}] run function ssbrc:fighters/snake/logic/weapons/socom/check
execute if entity @s[scores={snake.anti_personnel_mineA=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{anti_personnel_mine:1}}}] run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/activate
execute if entity @s[scores={snake.smoke_grenadeA=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{smoke_grenade:1}}}] run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/activate
