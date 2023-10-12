execute if entity @s[predicate=ssbrc:characters/snake/not_holding_weapon] run title @s actionbar ""

execute if entity @s[nbt={SelectedItem:{tag:{psg1:1}}}] run function ssbrc:series/metal_gear_solid/snake/logic/hud/psg1
execute if entity @s[nbt={SelectedItem:{tag:{famas:1}}}] run function ssbrc:series/metal_gear_solid/snake/logic/hud/famas
execute if entity @s[nbt={SelectedItem:{tag:{s1000:1}}}] run function ssbrc:series/metal_gear_solid/snake/logic/hud/s1000
execute if entity @s[nbt={SelectedItem:{tag:{socom:1}}}] run function ssbrc:series/metal_gear_solid/snake/logic/hud/socom

title @s[nbt={SelectedItem:{tag:{antiPersonnelMine:1}}},scores={snake.antiPersonnelMineA=0..}] actionbar {"score":{"name":"@s","objective":"snake.antiPersonnelMineA"},"color":"green"}
title @s[nbt={SelectedItem:{tag:{smokeGrenade:1}}},scores={snake.smokeGrenadeA=0..}] actionbar {"score":{"name":"@s","objective":"snake.smokeGrenadeA"},"color":"green"}
