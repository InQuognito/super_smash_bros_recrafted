# Fixed (Stage)
execute if entity @s[nbt={SelectedItem:{tag:{power_pellet:1}}}] run function ssbrc:stages/pac_maze/logic/power_pellet/use

execute anchored eyes positioned ^ ^ ^ run function ssbrc:logic/inputs/items/impulse/anchored_eyes

scoreboard players reset @s useItem
