particle minecraft:dust 0.0 0.0 1.0 10.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute if entity @s[nbt={SelectedItem:{tag:{bomb:1}}}] run function ssbrc:fighters/zelda/logic/abilities/bomb/check

execute if entity @s[nbt={SelectedItem:{tag:{boomerang:1}}}] run function ssbrc:fighters/zelda/logic/abilities/boomerang/check

execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{fire_rod:1}}}] run function ssbrc:fighters/zelda/logic/abilities/fire_rod/check

execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{iceRod:1}}}] run function ssbrc:fighters/zelda/logic/abilities/ice_rod/check

execute if entity @s[nbt={SelectedItem:{tag:{magic_boomerang:1}}}] run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/check

execute if entity @s[nbt={SelectedItem:{tag:{great_fairy_blessing:1}}}] run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/check

execute if entity @s[nbt={SelectedItem:{tag:{inventory_refresh:1}}}] run function ssbrc:fighters/zelda/logic/abilities/inventory_refresh/check
