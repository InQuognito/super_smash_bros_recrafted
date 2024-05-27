particle minecraft:ash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute as @e[predicate=!ssbrc:id_match,type=#ssbrc:projectiles,predicate=!ssbrc:entity_kill_exceptions,distance=..1] run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/kill
execute if score entity_hit temp matches 1 run kill @s

execute unless entity @s[tag=active] run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/rotation/get
execute if entity @s[tag=active] run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/move_forward
