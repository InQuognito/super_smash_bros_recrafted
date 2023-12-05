execute at @p[tag=self,limit=1] positioned ~ ~0.75 ~ rotated ~ 0.0 run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/adjust

execute as @e[type=#ssbrc:projectiles,predicate=!ssbrc:reflect_exceptions,tag=!reflected,distance=..1.5] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/reflect
