execute if entity @s[tag=redead] run function ssbrc:game/entity/npc/redead/death
execute if entity @s[tag=stalfos] run function ssbrc:game/entity/npc/stalfos/death
execute if entity @s[tag=poe] run return run function ssbrc:game/entity/npc/poe/death/check

kill @s
