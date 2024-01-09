execute if entity @s[nbt={SelectedItem:{tag:{favorites:1}}}] run function ssbrc:logic/favorites

execute if entity @s[nbt={SelectedItem:{tag:{random:1}}}] run function ssbrc:fighters/random

# Teams
execute store success score team_switched temp if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.pink:1}}}] run function ssbrc:logic/teams/aqua
execute unless score team_switched temp matches 1 store success score team_switched temp if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.orange:1}}}] run function ssbrc:logic/teams/pink
execute unless score team_switched temp matches 1 store success score team_switched temp if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.purple:1}}}] run function ssbrc:logic/teams/orange
execute unless score team_switched temp matches 1 store success score team_switched temp if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.yellow:1}}}] run function ssbrc:logic/teams/purple
execute unless score team_switched temp matches 1 store success score team_switched temp if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.green:1}}}] run function ssbrc:logic/teams/yellow
execute unless score game_mode options matches 3 unless score team_switched temp matches 1 store success score team_switched temp if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.blue:1}}}] run function ssbrc:logic/teams/green
execute if score game_mode options matches 3 unless score team_switched temp matches 1 store success score team_switched temp if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.blue:1}}}] run function ssbrc:logic/teams/red
execute unless score team_switched temp matches 1 store success score team_switched temp if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.red:1}}}] run function ssbrc:logic/teams/blue
execute unless score team_switched temp matches 1 store success score team_switched temp if entity @s[nbt={SelectedItem:{tag:{teamFlag:1,team.aqua:1}}}] run function ssbrc:logic/teams/red

scoreboard players reset team_switched temp
scoreboard players reset @s selectItem
