execute if entity @s[nbt={SelectedItem:{tag:{gatling_gun:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/gatling_gun
execute if entity @s[nbt={SelectedItem:{tag:{missile_launcher:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/missile_launcher
execute if entity @s[nbt={SelectedItem:{tag:{omnishot:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/omnishot
execute if entity @s[nbt={SelectedItem:{tag:{railgun:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/railgun
execute if entity @s[nbt={SelectedItem:{tag:{triple_shot:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/triple_shot

clear @s minecraft:nether_star{power_up:1}
