execute if entity @s[nbt={SelectedItem:{tag:{favorites:1}}}] run function ssbrc:logic/favorites

execute if entity @s[nbt={SelectedItem:{tag:{random:1}}}] run function ssbrc:fighters/random

#execute at @e[type=minecraft:text_display,tag=fighter_label] if entity @e[type=minecraft:item_display,sort=nearest,limit=1,tag=mario] run particle minecraft:block_marker minecraft:iron_ore ^ ^-1 ^0.25 0.0 0.0 0.0 0.0 1 force @s

# Teams
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.pink:1}}}] run return run function ssbrc:logic/teams/aqua
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.orange:1}}}] run return run function ssbrc:logic/teams/pink
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.purple:1}}}] run return run function ssbrc:logic/teams/orange
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.yellow:1}}}] run return run function ssbrc:logic/teams/purple
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.green:1}}}] run return run function ssbrc:logic/teams/yellow
execute unless score game_mode options matches 3 if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.blue:1}}}] run return run function ssbrc:logic/teams/green
execute if score game_mode options matches 3 if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.blue:1}}}] run return run function ssbrc:logic/teams/red
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.red:1}}}] run return run function ssbrc:logic/teams/blue
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.aqua:1}}}] run return run function ssbrc:logic/teams/red

scoreboard players reset @s selectItem
