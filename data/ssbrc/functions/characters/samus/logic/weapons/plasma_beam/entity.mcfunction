particle minecraft:dust 0.3 1.0 0.0 3.0 ^ ^ ^ 0.0 0.0 0.0 0.5 5 normal @a

scoreboard players add @s temp 1
kill @s[tag=samus.plasmaBeam,scores={temp=100..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
