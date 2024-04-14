execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{tt33:1}}}] run function ssbrc:fighters/joker/logic/abilities/tt33/check

execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{mask:1}}}] run function ssbrc:fighters/joker/logic/masks/activate

# Persona Awakening
execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighters/joker/logic/abilities/persona_awakening/tick

# Rebel's Guard
execute if entity @s[tag=!rebels_guard,scores={duration.1=..0,duration.2=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{rebel_knife:1}}}] run function ssbrc:fighters/joker/logic/abilities/rebels_guard/activate
execute if entity @s[tag=rebels_guard] run function ssbrc:fighters/joker/logic/abilities/rebels_guard/tick

# Final Guard
execute if score @s[tag=!ability_used] health <= joker.final_guard.threshold vars run function ssbrc:fighters/joker/logic/abilities/final_guard/activate

execute if entity @s[scores={duration.2=1..}] run function ssbrc:fighters/joker/logic/abilities/final_guard/tick

# Ammo HUD
title @s[nbt={SelectedItem:{tag:{tt33:1}}}] actionbar {"score":{"name":"@s","objective":"weapon_1.ammo"},"color":"red"}
