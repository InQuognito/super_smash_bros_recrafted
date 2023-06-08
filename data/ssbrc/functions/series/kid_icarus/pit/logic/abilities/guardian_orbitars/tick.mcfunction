particle minecraft:sonic_boom ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute as @e[type=#ssbrc:projectiles,predicate=!ssbrc:reflect_exceptions,tag=!reflected,distance=..2] run function ssbrc:series/kid_icarus/pit/logic/abilities/guardian_orbitars/reflect
