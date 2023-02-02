teleport @s ^ ^ ^0.3

scoreboard players add @s[tag=base] rotation 30
scoreboard players remove @s[tag=middle] rotation 15
scoreboard players add @s[tag=top] rotation 15

execute if score @s[tag=!middle] rotation matches 360.. run scoreboard players set @s rotation 0
execute if score @s[tag=middle] rotation matches ..-360 run scoreboard players set @s rotation 0

execute store result entity @s Pose.Head[1] float 1.0 run scoreboard players get @s rotation

scoreboard players add @s[tag=base] temp 1
execute if score @s[tag=base] temp matches 100.. run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/kill
