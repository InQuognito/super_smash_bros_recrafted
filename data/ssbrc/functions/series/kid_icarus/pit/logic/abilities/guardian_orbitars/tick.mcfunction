execute at @p[tag=self,limit=1] rotated ~ 0.0 run function ssbrc:series/kid_icarus/pit/logic/abilities/guardian_orbitars/adjust

execute as @e[type=#ssbrc:projectiles,predicate=!ssbrc:reflect_exceptions,tag=!reflected,distance=..2] run function ssbrc:series/kid_icarus/pit/logic/abilities/guardian_orbitars/reflect
