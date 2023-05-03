particle minecraft:smoke ~ ~-0.5 ~ 0.25 0.1 0.25 0.0 25 normal @p[tag=self]
particle minecraft:smoke ~ ~-0.6 ~ 0.25 0.1 0.25 0.0 1 force @a[tag=!self]

execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run scoreboard players set @s temp 41

teleport @s[scores={temp=..40}] ^ ^ ^0.25

scoreboard players add @s temp 1
execute if score @s temp matches 41.. as @p[tag=self] run function ssbrc:series/pokemon/greninja/logic/abilities/shadow_sneak/deactivate
