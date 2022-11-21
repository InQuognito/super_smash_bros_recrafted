execute if score $waveLengthAngle2 temp matches 1.. run scoreboard players remove $waveLengthAngle2 temp 1
execute if score $waveLengthAngle2 temp matches ..-1 run scoreboard players add $waveLengthAngle2 temp 1

execute if score $waveLengthAngle2 temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle2
execute if score $waveLengthAngle2 temp matches 0 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/end
