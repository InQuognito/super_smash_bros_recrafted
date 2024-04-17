scoreboard players operation @s charge.1 += @s flag.damage_dealt

execute if entity @s[nbt=!{SelectedItem:{components:{"minecraft:custom_data":{tt33:1}}}}] run function ssbrc:fighters/joker/logic/abilities/persona_awakening/update
