execute if score @s temp matches 40.. unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:stage/bowsers_castle/logic/hazards/bob_omb/explode

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
