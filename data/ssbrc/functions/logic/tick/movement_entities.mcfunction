execute at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
