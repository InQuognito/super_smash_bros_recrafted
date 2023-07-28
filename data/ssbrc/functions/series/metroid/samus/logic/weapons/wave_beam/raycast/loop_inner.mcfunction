scoreboard players remove $lengthInner temp 1

execute if score $lengthInner temp matches ..0 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/end
execute if score $lengthInner temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/loop_inner

#execute if score $lengthInner temp matches 1.. run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/loop_homing
