scoreboard players remove length_inner temp 1

execute if score length_inner temp matches ..0 run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/end
execute if score length_inner temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/loop_inner

#execute if score length_inner temp matches 1.. run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/loop_homing
