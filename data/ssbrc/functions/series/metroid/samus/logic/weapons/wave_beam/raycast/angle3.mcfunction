execute if score $waveLengthAngle3 temp matches 1.. run scoreboard players remove $waveLengthAngle3 temp 1
execute if score $waveLengthAngle3 temp matches ..-1 run scoreboard players add $waveLengthAngle3 temp 1

execute unless score $waveLengthAngle3 temp matches 0 positioned ^ ^ ^0.05 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle3
execute if score $waveLengthAngle3 temp matches 0 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/end
