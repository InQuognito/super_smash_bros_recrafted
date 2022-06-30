particle minecraft:flame ~ ~ ~ 0.3 0.3 0.3 0.5 15 normal @a

execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @p[tag=self] duration.1 0

tp @s ^ ^ ^0.3
tp @p[tag=self,scores={duration.1=1..}] ^ ^ ^ ~ ~

execute if score @p[tag=self] duration.1 matches 0 run kill @s
