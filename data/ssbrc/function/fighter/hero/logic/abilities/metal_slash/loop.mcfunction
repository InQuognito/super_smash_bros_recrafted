scoreboard players set i temp 5
function ssbrc:fighter/hero/logic/abilities/metal_slash/particle

scoreboard players remove n temp 1
execute if score n temp matches 1.. rotated ~1.0 ~ run function ssbrc:fighter/hero/logic/abilities/metal_slash/loop
