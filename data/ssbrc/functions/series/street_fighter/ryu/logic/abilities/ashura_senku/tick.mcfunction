particle minecraft:flame ~ ~0.75 ~ 0.5 0.5 0.5 0.05 50 normal @a
particle minecraft:smoke ~ ~0.75 ~ 0.6 0.6 0.6 0.01 100 normal @a

execute unless block ^ ^ ^0.75 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.1 2

teleport @p[tag=self] @s

execute if block ^ ^ ^0.75 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.5

function ssbrc:series/street_fighter/ryu/logic/abilities/ashura_senku/trail/summon

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
