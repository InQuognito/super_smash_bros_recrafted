scoreboard players add @s temp 1

tp @s[scores={temp=0..75}] ~ ~0.01 ~
tp @s[scores={temp=76..150}] ~ ~-0.01 ~

scoreboard players reset @s[scores={temp=150..}] temp
