# Persona Awakening
execute if score @s duration.1 matches 1.. run function ssbrc:fighters/joker/logic/abilities/persona_awakening/tick

# Rebel's Guard
execute at @s[tag=!rebelsGuard,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{rebelKnife:1}}}] unless score @s duration.1 matches 1.. unless score @s duration.2 matches 1.. run function ssbrc:fighters/joker/logic/abilities/rebels_guard/activate
execute at @s[tag=rebelsGuard] run function ssbrc:fighters/joker/logic/abilities/rebels_guard/tick

# Final Guard
execute if score @s[tag=!abilityUsed] health <= #joker.finalGuardThreshold vars run function ssbrc:fighters/joker/logic/final_guard/activate

execute if score @s duration.2 matches 1.. run function ssbrc:fighters/joker/logic/final_guard/tick

# TT33
scoreboard players remove @s[scores={joker.tt33F=1..}] joker.tt33F 1

title @s[nbt=!{SelectedItem:{tag:{tt33:1}}}] actionbar ""
title @s[nbt={SelectedItem:{tag:{tt33:1}}}] actionbar {"score":{"name":"@s","objective":"joker.tt33A"},"color":"red"}
