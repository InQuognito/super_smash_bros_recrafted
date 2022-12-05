particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.1 15 normal @a

execute anchored eyes unless block ^ ^ ^0.7 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.1 1
execute anchored eyes if block ^ ^ ^0.7 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.6

execute if block ~ ~0.1 ~ minecraft:water run teleport @s ~ ~0.1 ~
execute if block ~ ~-0.1 ~ minecraft:air run teleport @s ~ ~-0.1 ~
execute if block ~ ~-0.1 ~ minecraft:lava run teleport @s ~ ~-0.1 ~

teleport @p[tag=self,scores={duration.1=1..}] ^ ^ ^ ~ ~

tag @a[predicate=ssbrc:flag/targets,distance=0.1..1.5] add damage.surf

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
