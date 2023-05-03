function ssbrc:logic/tick/lobby

function ssbrc:logic/tick/stamina/check

execute if entity @s[nbt={SelectedItem:{tag:{selector:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:logic/selector/raycast/start
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{skinOptions:1}}}] run function ssbrc:logic/selector/skin_options
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{wiki:1}}}] run function ssbrc:logic/selector/wiki
