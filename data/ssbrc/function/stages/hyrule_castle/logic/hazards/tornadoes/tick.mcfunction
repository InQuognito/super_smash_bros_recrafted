teleport @s[tag=base] ^ ^ ^0.3

execute unless score @s rotation matches -360..360 run scoreboard players set @s rotation 0

scoreboard players add @s[tag=base] rotation 30
scoreboard players remove @s[tag=middle] rotation 15
scoreboard players add @s[tag=top] rotation 15

execute store result entity @s Pose.Head[1] float 1.0 run scoreboard players get @s rotation

execute as @e[predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/spin/catch

execute at @s[tag=base] unless block ^ ^ ^3 #ssbrc:passthrough run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/kill
