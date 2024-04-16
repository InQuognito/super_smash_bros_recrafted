execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gatling_gun:1}}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/gatling_gun
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{missile_launcher:1}}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/missile_launcher
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{omnishot:1}}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/omnishot
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{railgun:1}}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/railgun
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{triple_shot:1}}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/triple_shot

clear @s minecraft:nether_star[minecraft:custom_data={power_up:1}]
