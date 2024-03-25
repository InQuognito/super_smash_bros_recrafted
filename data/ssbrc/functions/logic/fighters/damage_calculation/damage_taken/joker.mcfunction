scoreboard players operation #damage_taken temp = @s flag.damage_taken
execute if entity @s[tag=rebels_guard] run scoreboard players operation #damage_taken temp *= 2 integers
scoreboard players operation @s charge.1 += #damage_taken temp
scoreboard players reset #damage_taken temp

execute unless score @s duration.1 matches 1.. run function ssbrc:fighters/joker/logic/abilities/persona_awakening/update

execute if score @s duration.1 matches 1.. if score @s charge.1 >= joker.persona_break vars run function ssbrc:fighters/joker/logic/abilities/persona_awakening/deactivate
