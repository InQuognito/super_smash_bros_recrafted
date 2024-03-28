teleport @s ^ ^ ^

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/end
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/wolf/logic/abilities/wolf_flash/raycast/loop
