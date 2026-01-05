scoreboard players set i temp 10
function ssbrc:fighter/hero/flame_slash/particle

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. rotated ~1 ~ run function ssbrc:fighter/hero/flame_slash/loop
