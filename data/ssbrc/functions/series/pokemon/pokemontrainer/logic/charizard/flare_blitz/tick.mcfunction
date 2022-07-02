particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.1 15 normal @a

execute unless block ^ ^ ^0.7 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.1 1
execute unless block ^ ^ ^0.7 #ssbrc:passthrough_charge run kill @s
execute if block ^ ^ ^0.7 #ssbrc:passthrough_charge run tp @s ^ ^ ^0.6

tp @p[tag=self,scores={duration.1=1..}] ^ ^ ^ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
