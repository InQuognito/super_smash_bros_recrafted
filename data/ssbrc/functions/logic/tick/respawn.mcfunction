scoreboard players remove @a[scores={respawn=1..}] respawn 1
title @a[scores={respawn=60}] title [{"text":"3","color":"red"}]
title @a[scores={respawn=40}] title [{"text":"2","color":"yellow"}]
title @a[scores={respawn=20}] title [{"text":"1","color":"green"}]
execute as @a[scores={respawn=..0}] run function ssbrc:logic/stocks/respawn

kill @e[tag=bullet,nbt={inGround:1b}]
