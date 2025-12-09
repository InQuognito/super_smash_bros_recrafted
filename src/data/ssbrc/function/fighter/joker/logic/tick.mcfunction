execute if score @s weapon_1.reload matches 1.. run function ssbrc:fighter/joker/logic/abilities/tt33/reload/tick

# Persona Awakening
execute if score @s duration.1 matches 1.. run function ssbrc:fighter/joker/logic/abilities/persona_awakening/tick

# Rebel's Guard
execute if items entity @s[tag=!silenced,tag=!rebels_guard,scores={duration.1=..0,duration.2=..0},predicate=ssbrc:flag/sneaking] weapon.mainhand *[minecraft:custom_data~{item: "rebel_knife"}] run function ssbrc:fighter/joker/logic/abilities/rebels_guard/activate
execute if entity @s[tag=rebels_guard] run function ssbrc:fighter/joker/logic/abilities/rebels_guard/tick
