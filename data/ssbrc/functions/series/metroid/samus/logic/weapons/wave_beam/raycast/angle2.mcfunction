execute if score $waveLengthAngle2 temp matches 1.. run scoreboard players remove $waveLengthAngle2 temp 1
execute if score $waveLengthAngle2 temp matches ..-1 run scoreboard players add $waveLengthAngle2 temp 1

execute unless score $waveLengthAngle2 temp matches 0 positioned ^ ^ ^0.05 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/angle2
execute if score $waveLengthAngle2 temp matches 0 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/end
