execute if entity @s[tag=redead] run scoreboard players remove @a[predicate=ssbrc:owner,limit=1] charge.1 1
execute if entity @s[tag=stalfos] run scoreboard players remove @a[predicate=ssbrc:owner,limit=1] charge.1 1
execute if entity @s[tag=vire] run function ssbrc:game/entity/npc/vire/death

kill @s
