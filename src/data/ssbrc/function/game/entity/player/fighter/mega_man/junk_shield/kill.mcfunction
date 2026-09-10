scoreboard players set #entity_hit temp 1
scoreboard players set #entity_killed temp 1

execute if data entity @s data{delete_behavior: "reflect"} run return run function ssbrc:game/entity/player/fighter/_logic/reflect/check
kill @s
