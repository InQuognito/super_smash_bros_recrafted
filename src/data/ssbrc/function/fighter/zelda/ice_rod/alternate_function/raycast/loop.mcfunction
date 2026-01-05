execute unless block ^ ^ ^.1 #ssbrc:passthrough unless block ~ ~-.1 ~ #ssbrc:passthrough run return run function ssbrc:fighter/zelda/ice_rod/alternate_function/raycast/success

execute if score #n temp matches 0 run return run function ssbrc:fighter/zelda/ice_rod/alternate_function/raycast/success

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/zelda/ice_rod/alternate_function/raycast/loop
