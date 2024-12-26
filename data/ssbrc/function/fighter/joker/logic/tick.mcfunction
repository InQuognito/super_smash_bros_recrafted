# Persona Awakening
execute if score @s duration.1 matches 1.. run function ssbrc:fighter/joker/logic/abilities/persona_awakening/tick

# Rebel's Guard
execute if items entity @s[tag=!silenced,tag=!rebels_guard,scores={duration.1=..0,duration.2=..0},predicate=ssbrc:flag/sneaking] weapon.mainhand minecraft:stone_sword[minecraft:custom_data~{item:"rebel_knife"}] run function ssbrc:fighter/joker/logic/abilities/rebels_guard/activate
execute if entity @s[tag=rebels_guard] run function ssbrc:fighter/joker/logic/abilities/rebels_guard/tick

# Final Guard
execute if entity @s[tag=!silenced,tag=!ability_used,scores={health=..4}] run function ssbrc:fighter/joker/logic/abilities/final_guard/activate

execute if score @s duration.2 matches 1.. run function ssbrc:fighter/joker/logic/abilities/final_guard/tick
