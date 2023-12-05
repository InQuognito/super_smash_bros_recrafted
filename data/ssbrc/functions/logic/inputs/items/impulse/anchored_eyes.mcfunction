# Standard
execute if entity @s[nbt={SelectedItem:{tag:{cloakingDevice:1}}}] run function ssbrc:items/cloaking_device/activate

execute if entity @s[nbt={SelectedItem:{tag:{crackerLauncher:1}}}] unless score @s item.crackerLauncherCooldown matches 1.. run function ssbrc:items/cracker_launcher/activate

execute if entity @s[nbt={SelectedItem:{tag:{franklinBadge:1}}}] run function ssbrc:items/franklin_badge/activate

execute if entity @s[nbt={SelectedItem:{tag:{freezie:1}}}] run function ssbrc:items/freezie/activate

execute if entity @s[nbt={SelectedItem:{tag:{motionSensorBomb:1}}}] run function ssbrc:items/motion_sensor_bomb/activate

execute if entity @s[nbt={SelectedItem:{tag:{rayGun:1}}}] unless score @s item.rayGunCooldown matches 1.. run function ssbrc:items/ray_gun/activate

execute if entity @s[nbt={SelectedItem:{tag:{teamHealer:1}}}] run function ssbrc:items/team_healer/activate

# Fixed (Stage)
execute if entity @s[nbt={SelectedItem:{tag:{angelFeather:1}}}] run function ssbrc:stages/palutenas_temple/logic/angel_feather/activate
