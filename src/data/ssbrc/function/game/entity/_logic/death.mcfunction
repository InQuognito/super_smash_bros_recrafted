execute if entity @s[tag=redead] run function ssbrc:game/entity/redead/death
execute if entity @s[tag=stalfos] run function ssbrc:game/entity/stalfos/death
execute if entity @s[tag=poe] run return run function ssbrc:game/entity/poe/death/check

kill @s
