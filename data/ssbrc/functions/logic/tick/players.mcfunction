function ssbrc:logic/tick/lobby

function ssbrc:logic/tick/stamina/check

execute at @s[nbt={SelectedItem:{tag:{selector:1}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:logic/selector/raycast/start
