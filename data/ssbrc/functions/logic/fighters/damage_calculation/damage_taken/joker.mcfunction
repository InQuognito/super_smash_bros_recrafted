scoreboard players operation #damage_taken temp = @s flag.damage_taken
execute if entity @s[tag=rebels_guard] run scoreboard players operation #damage_taken temp *= 2 integers
scoreboard players operation @s charge.1 += #damage_taken temp
scoreboard players reset #damage_taken temp

execute if entity @s[scores={duration.1=..0},nbt=!{SelectedItem:{components:{"minecraft:custom_data":{tt33:1}}}}] run function ssbrc:fighters/joker/logic/abilities/persona_awakening/update

execute if entity @s[scores={duration.1=1..,charge.1=300..}] run function ssbrc:fighters/joker/logic/abilities/persona_awakening/deactivate
