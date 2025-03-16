execute if entity @s[scores={charge.output=21..50}] run particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0} ^ ^ ^1.75 0.0 0.0 0.0 0.0 1 force @s
execute if entity @s[scores={charge.output=51..},predicate=!ssbrc:fighter/link/master_sword_awakened] run particle minecraft:dust{color:[1.0,0.5,0.0],scale:1.0} ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @s
execute if entity @s[scores={charge.output=51..80},predicate=ssbrc:fighter/link/master_sword_awakened] run particle minecraft:dust{color:[1.0,0.5,0.0],scale:1.0} ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @s
execute if entity @s[scores={charge.output=81..120},predicate=ssbrc:fighter/link/master_sword_awakened] run particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.0} ^ ^ ^2.25 0.0 0.0 0.0 0.0 1 force @s
execute if entity @s[scores={charge.output=121..},predicate=ssbrc:fighter/link/master_sword_awakened] run particle minecraft:dust{color:[0.25,0.0,0.0],scale:1.0} ^ ^ ^2.5 0.0 0.0 0.0 0.0 1 force @s

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. rotated ~1 ~ run function ssbrc:fighter/link/logic/abilities/sword_spin/raycast/loop
