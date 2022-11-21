scoreboard players remove $waveLengthAngle1 temp 1
execute if score $waveLengthAngle1 temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle1
execute if score $waveLengthAngle1 temp matches 0 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/end
