execute if score $waveLengthAngle1 temp matches 1.. run scoreboard players remove $waveLengthAngle1 temp 1
execute if score $waveLengthAngle1 temp matches ..-1 run scoreboard players add $waveLengthAngle1 temp 1

execute unless score $waveLengthAngle1 temp matches 0 positioned ^ ^ ^0.05 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle1
execute if score $waveLengthAngle1 temp matches 0 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/end
