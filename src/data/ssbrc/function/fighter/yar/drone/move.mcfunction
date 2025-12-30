scoreboard players remove @s[tag=!recall] temp 1
scoreboard players add @s[tag=recall,scores={temp=..60}] temp 1

execute if score @s temp matches 0 run return run function ssbrc:fighter/yar/drone/commands/stop/drone_force

execute if score percentage temp matches 11..20 run return run teleport @s ^ ^ ^.06
execute if score percentage temp matches 21..30 run return run teleport @s ^ ^ ^.09
execute if score percentage temp matches 31..40 run return run teleport @s ^ ^ ^0.12
execute if score percentage temp matches 41..50 run return run teleport @s ^ ^ ^0.15
execute if score percentage temp matches 51..60 run return run teleport @s ^ ^ ^0.18
execute if score percentage temp matches 61..70 run return run teleport @s ^ ^ ^0.21
execute if score percentage temp matches 71..80 run return run teleport @s ^ ^ ^0.24
execute if score percentage temp matches 81..90 run return run teleport @s ^ ^ ^0.27
execute if score percentage temp matches 91.. run return run teleport @s ^ ^ ^0.30
teleport @s ^ ^ ^.03
