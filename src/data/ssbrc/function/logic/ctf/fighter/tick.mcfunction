scoreboard players operation id temp = @s id
scoreboard players operation team temp = @s team

execute as @e[type=minecraft:block_display,tag=flag,predicate=ssbrc:id_match,distance=..10] if data entity @s data{state: "held"} at @s positioned ~ ~-2 ~ if entity @e[type=minecraft:marker,tag=flag_anchor,predicate=ssbrc:team_match,distance=..1] run function ssbrc:logic/ctf/flag/capture
execute if score ctf.flag_capture temp matches 1 run function ssbrc:logic/ctf/fighter/capture_flag

execute as @e[type=minecraft:block_display,tag=flag,predicate=ssbrc:id_match,distance=..10] if data entity @s data{state: "held"} run teleport @s ~ ~2 ~ ~ 0

execute as @e[type=minecraft:block_display,tag=flag,scores={cooldown=..0},predicate=!ssbrc:team_match,distance=..1] unless data entity @s data{state: "held"} run function ssbrc:logic/ctf/flag/pickup
execute if score ctf.flag_pickup temp matches 1 run function ssbrc:logic/ctf/fighter/pickup_flag
