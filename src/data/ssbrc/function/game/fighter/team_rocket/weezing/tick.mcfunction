execute store result score @s health run data get entity @s Health
execute if score @s health matches ..5 run return run function ssbrc:fighter/team_rocket/weezing/explode

execute if score @s health matches ..40 run particle minecraft:smoke ~ ~ ~ .2 .2 .2 .01 5 normal @a
execute if score @s health matches ..20 run particle minecraft:large_smoke ~ ~ ~ .2 .2 .2 .01 1 normal @a

execute if data entity @s data{command: "null"} at @a[tag=self,limit=1] run return run teleport @s ^-.2 ^.5 ^-1

execute if data entity @s data{command: "stop"} run return 0
execute unless block ^ ^ ^1 #ssbrc:passthrough run return run function ssbrc:fighter/team_rocket/weezing/commands/stop/weezing_force

execute if data entity @s data{command: "recall"} run return run function ssbrc:fighter/team_rocket/weezing/recall/tick

execute rotated as @s[scores={temp=1..}] run function ssbrc:fighter/team_rocket/weezing/move {operation: "remove"}
