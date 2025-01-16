scoreboard players set entity_hit temp 1
scoreboard players set entity_killed temp 1

execute if entity @s[tag=delete_behavior.reflect] run return run function ssbrc:logic/fighter/reflect/check
kill @s
