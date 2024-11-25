execute at @p[tag=self,limit=1] positioned ~ ~0.75 ~ rotated ~ 0.0 run function ssbrc:fighter/pit/logic/abilities/guardian_orbitars/adjust

execute as @e[type=#ssbrc:projectile,predicate=!ssbrc:reflect_exceptions,tag=!reflected,distance=..1.5] at @s run function ssbrc:fighter/pit/logic/abilities/guardian_orbitars/reflect
