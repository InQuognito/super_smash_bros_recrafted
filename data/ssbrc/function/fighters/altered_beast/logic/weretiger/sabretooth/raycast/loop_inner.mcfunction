scoreboard players remove length_inner temp 1

execute if score length_inner temp matches ..0 run function ssbrc:fighters/altered_beast/logic/weretiger/sabretooth/raycast/end
execute if score length_inner temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/altered_beast/logic/weretiger/sabretooth/raycast/loop_inner
