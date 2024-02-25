execute if entity @s[scores={cooldown.1=..0}] run function ssbrc:fighters/snake/logic/weapons/impulse

execute if entity @s[scores={snake.anti_personnel_mineA=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{anti_personnel_mine:1}}}] run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/activate

execute if entity @s[scores={snake.smoke_grenadeA=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{smoke_grenade:1}}}] run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/activate
