execute at @p[tag=self,limit=1] rotated ~ 0.0 run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/adjust

execute as @e[type=#ssbrc:generics,predicate=!ssbrc:reflect_exceptions,tag=!reflected,distance=..2] run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/reflect
