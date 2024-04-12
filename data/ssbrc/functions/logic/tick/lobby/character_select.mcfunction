execute if entity @s[nbt={SelectedItem:{tag:{favorites:1}}}] run function ssbrc:logic/favorites

execute if entity @s[nbt={SelectedItem:{tag:{random:1}}}] run function ssbrc:fighters/random

# Teams
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.pink:1}}},scores={select_item=1..}] run function ssbrc:logic/teams/aqua
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.orange:1}}},scores={select_item=1..}] run function ssbrc:logic/teams/pink
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.purple:1}}},scores={select_item=1..}] run function ssbrc:logic/teams/orange
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.yellow:1}}},scores={select_item=1..}] run function ssbrc:logic/teams/purple
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.green:1}}},scores={select_item=1..}] run function ssbrc:logic/teams/yellow
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.blue:1}}},scores={select_item=1..}] run function ssbrc:logic/teams/green
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.red:1}}},scores={select_item=1..}] run function ssbrc:logic/teams/blue
execute if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.aqua:1}}},scores={select_item=1..}] run function ssbrc:logic/teams/red

scoreboard players reset @s select_item
