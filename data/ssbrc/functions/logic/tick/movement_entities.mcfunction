kill @s[predicate=!ssbrc:flag/in_air]

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
