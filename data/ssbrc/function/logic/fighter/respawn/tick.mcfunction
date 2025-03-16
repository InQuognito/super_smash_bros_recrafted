title @s[scores={respawn=60}] title [{"text":"3","color":"red"}]
title @s[scores={respawn=40}] title [{"text":"2","color":"yellow"}]
title @s[scores={respawn=20}] title [{"text":"1","color":"green"}]

scoreboard players remove @s respawn 1
execute if score @s respawn matches 1 run function ssbrc:logic/fighter/respawn/activate
