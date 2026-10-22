execute if data entity @s data{command: "self_destruct"} run return run function ssbrc:game/entity/weezing/self_destruct
execute unless score @s health matches 1.. run return run function ssbrc:game/entity/weezing/death

execute if score @s health matches ..100 run particle minecraft:smoke ~ ~ ~ .2 .2 .2 .01 5 normal @a
execute if score @s health matches ..50 run particle minecraft:large_smoke ~ ~ ~ .2 .2 .2 .01 1 normal @a

execute if data entity @s data{command: "null"} at @a[predicate=ssbrc:owner,limit=1] run return run teleport @s ^-.2 ^.5 ^-1

execute if data entity @s data{command: "stop"} run return 0
execute unless block ^ ^ ^1 #ssbrc:passthrough run return run function ssbrc:game/entity/weezing/commands/stop/weezing_force

execute if data entity @s data{command: "recall"} run return run function ssbrc:game/entity/weezing/recall/tick

execute rotated as @s[scores={temp=1..}] run function ssbrc:game/entity/weezing/move {operation: "remove"}
