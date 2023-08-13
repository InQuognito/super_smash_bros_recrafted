execute if entity @s[nbt={SelectedItem:{tag:{crackerLauncher:1}}}] unless score @s item.crackerLauncherCooldown matches 1.. at @s anchored eyes positioned ^ ^ ^ run function ssbrc:items/cracker_launcher/activate
execute if entity @s[nbt={SelectedItem:{tag:{rayGun:1}}}] unless score @s item.rayGunCooldown matches 1.. at @s anchored eyes positioned ^ ^ ^ run function ssbrc:items/ray_gun/activate

# Fixed
execute if entity @s[nbt={SelectedItem:{tag:{angelFeather:1}}}] run function ssbrc:maps/p/palutenas_temple/logic/angel_feather/activate
execute if entity @s[nbt={SelectedItem:{tag:{powerPellet:1}}}] run function ssbrc:maps/p/pac_maze/logic/power_pellet/use

scoreboard players reset @s useItem
