execute if entity @s[predicate=ssbrc:fighters/snake/not_holding_weapon] run title @s actionbar ""

execute if entity @s[nbt={SelectedItem:{tag:{psg1:1}}}] run function ssbrc:fighters/snake/logic/hud/psg1
execute if entity @s[nbt={SelectedItem:{tag:{famas:1}}}] run function ssbrc:fighters/snake/logic/hud/famas
execute if entity @s[nbt={SelectedItem:{tag:{s1000:1}}}] run function ssbrc:fighters/snake/logic/hud/s1000
execute if entity @s[nbt={SelectedItem:{tag:{socom:1}}}] run function ssbrc:fighters/snake/logic/hud/socom

title @s[nbt={SelectedItem:{tag:{anti_personnel_mine:1}}},scores={snake.anti_personnel_mineA=0..}] actionbar {"score":{"name":"@s","objective":"snake.anti_personnel_mineA"},"color":"green"}
title @s[nbt={SelectedItem:{tag:{smoke_grenade:1}}},scores={snake.smoke_grenadeA=0..}] actionbar {"score":{"name":"@s","objective":"snake.smoke_grenadeA"},"color":"green"}
