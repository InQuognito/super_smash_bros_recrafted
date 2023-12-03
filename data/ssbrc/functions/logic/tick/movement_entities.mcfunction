execute unless predicate ssbrc:flag/in_air run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
