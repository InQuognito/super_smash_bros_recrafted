scoreboard players remove $waveLengthAngle3 temp 1
execute if score $waveLengthAngle3 temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/angle3
execute if score $waveLengthAngle3 temp matches 0 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/end
