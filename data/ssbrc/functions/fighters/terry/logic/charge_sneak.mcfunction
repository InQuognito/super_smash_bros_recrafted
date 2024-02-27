scoreboard players add @s[predicate=ssbrc:flag/sneaking] charge.2 1
execute if entity @s[scores={charge.2=20..80},predicate=!ssbrc:flag/sneaking] positioned ~ ~0.1 ~ run function ssbrc:fighters/terry/logic/abilities/crack_shoot/check
