execute if entity @s[scores={cooldown.1=..0}] run function ssbrc:fighters/snake/logic/weapons/impulse

execute if entity @s[scores={snake.antiPersonnelMineA=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{antiPersonnelMine:1}}}] run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/activate

execute if entity @s[scores={snake.smokeGrenadeA=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{smokeGrenade:1}}}] run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/activate
