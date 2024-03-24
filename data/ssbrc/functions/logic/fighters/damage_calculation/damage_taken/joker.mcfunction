scoreboard players operation #damageTaken temp = @s flag.damageTaken
execute if entity @s[tag=rebelsGuard] run scoreboard players operation #damageTaken temp *= 2 integers
scoreboard players operation @s charge.1 += #damageTaken temp
scoreboard players reset #damageTaken temp

execute unless score @s duration.1 matches 1.. run function ssbrc:fighters/joker/logic/abilities/persona_awakening/update

execute if score @s duration.1 matches 1.. if score @s charge.1 >= joker.persona_break vars run function ssbrc:fighters/joker/logic/abilities/persona_awakening/deactivate
