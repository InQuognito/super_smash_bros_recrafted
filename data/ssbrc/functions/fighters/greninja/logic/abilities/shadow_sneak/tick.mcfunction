particle minecraft:smoke ~ ~-0.5 ~ 0.25 0.1 0.25 0.0 25 normal @a[tag=self,limit=1]
particle minecraft:smoke ~ ~-0.6 ~ 0.25 0.1 0.25 0.0 1 force @a[tag=!self]

execute positioned ~ ~0.5 ~ run function ssbrc:logic/fighters/checks/raycast/block
execute if score rayAbort temp matches 1 run scoreboard players set @s temp 41

teleport @s[scores={temp=..40}] ^ ^ ^0.25

scoreboard players add @s temp 1
execute if score @s temp matches 41.. as @a[tag=self,limit=1] at @s run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/deactivate
function ssbrc:logic/fighters/checks/hit
