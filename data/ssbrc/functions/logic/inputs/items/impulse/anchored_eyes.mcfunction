# Standard
execute if entity @s[nbt={SelectedItem:{tag:{cloaking_device:1}}}] run function ssbrc:items/cloaking_device/activate

execute if entity @s[nbt={SelectedItem:{tag:{cracker_launcher:1}}}] unless score @s item.cooldown matches 1.. run function ssbrc:items/cracker_launcher/activate

execute if entity @s[nbt={SelectedItem:{tag:{franklin_badge:1}}}] run function ssbrc:items/franklin_badge/activate

execute if entity @s[nbt={SelectedItem:{tag:{freezie:1}}}] run function ssbrc:items/freezie/activate

execute if entity @s[nbt={SelectedItem:{tag:{motion_sensor_bomb:1}}}] run function ssbrc:items/motion_sensor_bomb/activate

execute if entity @s[nbt={SelectedItem:{tag:{ray_gun:1}}}] unless score @s item.cooldown matches 1.. run function ssbrc:items/ray_gun/activate

execute if entity @s[nbt={SelectedItem:{tag:{team_healer:1}}}] run function ssbrc:items/team_healer/activate

# Fixed (Stage)
execute if entity @s[nbt={SelectedItem:{tag:{angel_feather:1}}}] run function ssbrc:stages/palutenas_temple/logic/angel_feather/activate

execute if entity @s[nbt={SelectedItem:{tag:{fgii_propeller:1}}}] run function ssbrc:stages/pyrosphere/logic/fgii_graham/items/propeller/activate
