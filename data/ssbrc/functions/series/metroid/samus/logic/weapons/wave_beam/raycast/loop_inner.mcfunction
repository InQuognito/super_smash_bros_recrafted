scoreboard players remove $lengthInner temp 1
execute if score $lengthInner temp matches ..0 run particle minecraft:dust 0.5 0.0 0.5 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a
execute if score $lengthInner temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/loop_inner
