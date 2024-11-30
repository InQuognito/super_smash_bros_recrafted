execute if score debug options matches 1 run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.0} ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute unless block ^ ^ ^ #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1

execute unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^ ^0.1 ^ #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^ ^ ^0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1

execute unless block ^0.1 ^0.1 ^ #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^0.1 ^ ^0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^ ^0.1 ^0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1

execute unless block ^0.1 ^0.1 ^0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1

execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^-0.1 ^0.1 ^ #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^-0.1 ^ ^0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^-0.1 ^0.1 ^0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1

execute unless block ^ ^-0.1 ^ #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^0.1 ^-0.1 ^ #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^ ^-0.1 ^0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^0.1 ^-0.1 ^0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1

execute unless block ^-0.1 ^-0.1 ^ #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^-0.1 ^-0.1 ^0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^-0.1 ^ ^0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
execute unless block ^ ^ ^-0.1 #ssbrc:passthrough_charge run return run scoreboard players set ray_abort temp 1
