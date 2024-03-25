execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{tt33:1}}}] at @s run function ssbrc:fighters/joker/logic/tt33/check

execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{mask:1}}}] run function ssbrc:fighters/joker/logic/masks/activate

# Persona Awakening
execute if score @s duration.1 matches 1.. run function ssbrc:fighters/joker/logic/abilities/persona_awakening/tick

# Rebel's Guard
execute at @s[tag=!rebels_guard,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{rebelKnife:1}}}] unless score @s duration.1 matches 1.. unless score @s duration.2 matches 1.. run function ssbrc:fighters/joker/logic/abilities/rebels_guard/activate
execute at @s[tag=rebels_guard] run function ssbrc:fighters/joker/logic/abilities/rebels_guard/tick

# Final Guard
execute if score @s[tag=!abilityUsed] health <= joker.final_guard.threshold vars run function ssbrc:fighters/joker/logic/final_guard/activate

execute if score @s duration.2 matches 1.. run function ssbrc:fighters/joker/logic/final_guard/tick

# Ammo HUD
title @s[nbt={SelectedItem:{tag:{tt33:1}}}] actionbar {"score":{"name":"@s","objective":"joker.tt33A"},"color":"red"}

# Fire Rate
scoreboard players remove @s[scores={joker.tt33F=1..}] joker.tt33F 1
