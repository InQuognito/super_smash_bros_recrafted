scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighter/ryu/logic/abilities/ashura_senku/raycast/end with entity @s data
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighter/ryu/logic/abilities/ashura_senku/raycast/loop
