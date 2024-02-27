# Crack Shoot
scoreboard players add @s[tag=!spinning,predicate=ssbrc:flag/sneaking] charge.2 1
execute if entity @s[tag=!spinning,tag=!silenced,scores={cooldown.2=..0,charge.2=20..80},predicate=!ssbrc:flag/sneaking] positioned ~ ~0.1 ~ run function ssbrc:fighters/terry/logic/abilities/crack_shoot/check
scoreboard players reset @s[predicate=!ssbrc:flag/sneaking] charge.2

execute if entity @s[scores={duration.2=1}] run function ssbrc:fighters/terry/logic/abilities/crack_shoot/deactivate

# Rising Tackle
execute if entity @s[tag=spinning] run function ssbrc:fighters/terry/logic/abilities/rising_tackle/tick
