particle minecraft:flame ~ ~ ~ 0.3 0.3 0.3 0.1 15 normal @a

execute unless block ^ ^ ^0.3 #ssbrc:passthrough run scoreboard players set @p[tag=self] duration.1 1
execute unless block ^ ^ ^0.3 #ssbrc:passthrough run kill @s

tp @s ^ ^ ^0.6
tp @p[tag=self,scores={duration.1=1..}] ^ ^ ^ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
