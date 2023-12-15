execute if entity @s[nbt={SelectedItem:{tag:{gatling_gun:1}}}] run scoreboard players set power_up temp 1

execute if entity @s[nbt={SelectedItem:{tag:{missile_launcher:1}}}] run scoreboard players set power_up temp 2

execute if entity @s[nbt={SelectedItem:{tag:{railgun:1}}}] run scoreboard players set power_up temp 3

execute if entity @s[nbt={SelectedItem:{tag:{triple_shot:1}}}] run scoreboard players set power_up temp 4

execute if entity @s[nbt={SelectedItem:{tag:{omnishot:1}}}] run scoreboard players set @s duration.1 400

clear @s minecraft:carrot_on_a_stick{power_up:1}

execute if score power_up temp matches 1 run function ssbrc:fighters/yar/logic/abilities/power_ups/gatling_gun

execute if score power_up temp matches 2 run function ssbrc:fighters/yar/logic/abilities/power_ups/missile_launcher

execute if score power_up temp matches 3 run function ssbrc:fighters/yar/logic/abilities/power_ups/railgun

execute if score power_up temp matches 4 run function ssbrc:fighters/yar/logic/abilities/power_ups/triple_shot
