execute if entity @s[nbt={SelectedItem:{tag:{gatlingGun:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/power_up/gatling_gun
execute if entity @s[nbt={SelectedItem:{tag:{omnishot:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/power_up/omnishot
execute if entity @s[nbt={SelectedItem:{tag:{railgun:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/power_up/railgun
execute if entity @s[nbt={SelectedItem:{tag:{tripleShot:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/power_up/triple_shot

clear @s minecraft:carrot_on_a_stick{powerUp:1}
