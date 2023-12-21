function ssbrc:logic/tick/lobby

execute if score @s dropItem matches 1.. run function ssbrc:logic/tick/drop_item

execute at @s[nbt={SelectedItem:{tag:{selector:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:logic/selector/raycast/start
execute at @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{skin_options:1}}}] run function ssbrc:logic/selector/skin_options
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{wiki:1}}}] run function ssbrc:logic/selector/wiki

execute at @s[tag=naturalShiny] run particle minecraft:glow ~ ~0.7 ~ 0.5 0.4 0.5 0.0 1 normal @a
