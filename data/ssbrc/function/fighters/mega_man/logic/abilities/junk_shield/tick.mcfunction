particle minecraft:ash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute as @n[type=#ssbrc:projectiles,predicate=!ssbrc:entity_kill_exceptions,predicate=!ssbrc:id_match,distance=..1] run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/kill
execute if score entity_killed temp matches 1 run kill @s
scoreboard players reset entity_killed temp

execute if score @s temp matches 15.. unless entity @s[tag=active] run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/rotation/get
execute if entity @s[tag=active] run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/move_forward

scoreboard players add @s temp 1
execute if score @s temp matches 2 run return run function ssbrc:fighters/mega_man/logic/abilities/junk_shield/move_to_player/get
execute if score @s temp matches 15 run return run data merge entity @s {teleport_duration:1}
