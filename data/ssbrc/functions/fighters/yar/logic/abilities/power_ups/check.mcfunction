execute if entity @s[nbt={SelectedItem:{tag:{gatlingGun:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/gatling_gun
execute if entity @s[nbt={SelectedItem:{tag:{missileLauncher:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/missile_launcher
execute if entity @s[nbt={SelectedItem:{tag:{omnishot:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/omnishot
execute if entity @s[nbt={SelectedItem:{tag:{railgun:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/railgun
execute if entity @s[nbt={SelectedItem:{tag:{tripleShot:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/triple_shot

clear @s minecraft:carrot_on_a_stick{powerUp:1}
