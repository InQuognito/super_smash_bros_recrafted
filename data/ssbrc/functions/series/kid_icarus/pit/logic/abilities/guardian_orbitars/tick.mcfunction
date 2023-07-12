teleport @s[tag=back] ^ ^ ^-1.5 facing ^ ^ ^-1
teleport @s[tag=front] ^ ^ ^1.5 facing ^ ^ ^1

execute as @e[type=#ssbrc:projectiles,predicate=!ssbrc:reflect_exceptions,tag=!reflected,distance=..2] run function ssbrc:series/kid_icarus/pit/logic/abilities/guardian_orbitars/reflect
