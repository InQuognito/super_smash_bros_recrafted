particle minecraft:dust 0.4 0.9 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
execute if entity @s[scores={temp=30..}] run function ssbrc:characters/giegue/logic/abilities/pk_freeze/split
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
