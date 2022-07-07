title @s[scores={respawn=60}] title [{"text":"3","color":"red"}]
title @s[scores={respawn=40}] title [{"text":"2","color":"yellow"}]
title @s[scores={respawn=20}] title [{"text":"1","color":"green"}]
execute if entity @s[scores={respawn=0}] run function ssbrc:logic/stocks/respawn
scoreboard players remove @s[scores={respawn=1..}] respawn 1
