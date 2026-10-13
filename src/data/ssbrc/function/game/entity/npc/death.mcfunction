execute if entity @s[tag=redead] run scoreboard players remove @a[predicate=ssbrc:owner,limit=1] charge.1 1
execute if entity @s[tag=stalfos] run scoreboard players remove @a[predicate=ssbrc:owner,limit=1] charge.1 1
execute if entity @s[tag=poe] run return run function ssbrc:game/entity/npc/poe/death/check

kill @s
