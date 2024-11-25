# Persona Awakening
execute if entity @s[scores={duration.1=1..}] run function ssbrc:fighter/joker/logic/abilities/persona_awakening/tick

# Rebel's Guard
execute if items entity @s[tag=!rebels_guard,scores={duration.1=..0,duration.2=..0},predicate=ssbrc:flag/sneaking] weapon.mainhand minecraft:stone_sword[minecraft:custom_data~{item:"rebel_knife"}] run function ssbrc:fighter/joker/logic/abilities/rebels_guard/activate
execute if entity @s[tag=rebels_guard] run function ssbrc:fighter/joker/logic/abilities/rebels_guard/tick

# Final Guard
execute if entity @s[tag=!ability_used,scores={health=..4}] run function ssbrc:fighter/joker/logic/abilities/final_guard/activate

execute if entity @s[scores={duration.2=1..}] run function ssbrc:fighter/joker/logic/abilities/final_guard/tick

# Ammo HUD
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"tt33"}] run title @s actionbar {"score":{"name":"@s","objective":"weapon_1.ammo"},"color":"red"}
