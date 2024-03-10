scoreboard players remove $lengthInner temp 1

execute if score $lengthInner temp matches ..0 run function ssbrc:fighters/altered_beast/logic/waretiger/sabretooth/raycast/end
execute if score $lengthInner temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/altered_beast/logic/waretiger/sabretooth/raycast/loop_inner
