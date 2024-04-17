# Persona Awakening
execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighters/joker/logic/abilities/persona_awakening/tick

# Rebel's Guard
execute if entity @s[tag=!rebels_guard,scores={duration.1=..0,duration.2=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{rebel_knife:1}}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/joker/logic/abilities/rebels_guard/activate
execute if entity @s[tag=rebels_guard] run function ssbrc:fighters/joker/logic/abilities/rebels_guard/tick

# Final Guard
execute if entity @s[tag=!ability_used,scores={health=..4}] run function ssbrc:fighters/joker/logic/abilities/final_guard/activate

execute if entity @s[scores={duration.2=1..}] run function ssbrc:fighters/joker/logic/abilities/final_guard/tick

# Ammo HUD
title @s[nbt={SelectedItem:{tag:{tt33:1}}}] actionbar {"score":{"name":"@s","objective":"weapon_1.ammo"},"color":"red"}
