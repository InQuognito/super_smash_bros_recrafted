# Crack Shoot
execute unless score @s[tag=!silenced,tag=!spinning] charge.1 matches 1.. run function ssbrc:fighters/terry/logic/charge_sneak
scoreboard players reset @s[predicate=!ssbrc:flag/sneaking] charge.2

execute if entity @s[scores={duration.2=1}] run function ssbrc:fighters/terry/logic/abilities/crack_shoot/deactivate

# Rising Tackle
execute if entity @s[tag=spinning] run function ssbrc:fighters/terry/logic/abilities/rising_tackle/tick
