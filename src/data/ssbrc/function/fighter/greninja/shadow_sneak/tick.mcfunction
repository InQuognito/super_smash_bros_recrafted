particle minecraft:smoke ~ ~ ~ .25 .1 .25 0 25 normal @a[tag=self,limit=1]
execute if score @s temp matches ..10 run particle minecraft:smoke ~ ~-0.1 ~ .25 .1 .25 0 1 force @a[tag=!self]

execute positioned ~ ~0.6 ~ positioned ^ ^ ^.5 run function ssbrc:logic/fighter/check/raycast/block_water
execute if score ray_abort temp matches 1 run scoreboard players set @s temp 41
scoreboard players reset ray_abort temp

teleport @s[scores={temp=..40}] ^ ^ ^0.25

scoreboard players add @s temp 1
execute if score @s temp matches 41.. as @a[tag=self,limit=1] at @s run function ssbrc:fighter/greninja/shadow_sneak/end
execute if score entity_hit temp matches 1 run kill @s
