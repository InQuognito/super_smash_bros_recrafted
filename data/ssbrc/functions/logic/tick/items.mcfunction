execute if entity @s[nbt={SelectedItem:{tag:{maximTomato:1}}}] run function ssbrc:items/maxim_tomato/activate
execute if entity @s[nbt={SelectedItem:{tag:{rayGun:1}}}] unless score @s item.rayGunCooldown matches 1.. run function ssbrc:items/ray_gun/activate

# Fixed
execute if entity @s[nbt={SelectedItem:{tag:{angelFeather:1}}}] run function ssbrc:maps/p/palutenas_temple/logic/angel_feather/activate
execute if entity @s[nbt={SelectedItem:{tag:{powerPellet:1}}}] run function ssbrc:maps/p/pac_maze/logic/power_pellet/use

scoreboard players reset @s useItem
