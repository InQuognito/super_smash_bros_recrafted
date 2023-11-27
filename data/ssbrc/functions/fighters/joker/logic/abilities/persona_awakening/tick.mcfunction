execute if entity @s[scores={useAbility=1..,cooldown.1=..0}] run function ssbrc:fighters/joker/logic/abilities/check

# Amrita Shower
execute if entity @s[tag=highPixie,scores={duration.3=1..}] as @a[predicate=ssbrc:flag/player] if score @s team = team temp run function ssbrc:logic/fighters/effects/cleanse

execute if entity @s[tag=highPixie] run function ssbrc:fighters/joker/logic/abilities/amrita_shower/cooldown

# Eiagon
execute if entity @s[tag=arsene] run function ssbrc:fighters/joker/logic/abilities/eiagon/cooldown

# Hama
execute if entity @s[tag=archangel] run function ssbrc:fighters/joker/logic/abilities/hama/cooldown

# Phantom Show
execute if entity @s[tag=raoul] run function ssbrc:fighters/joker/logic/abilities/phantom_show/cooldown



execute if score @s duration.1 matches 1 run function ssbrc:fighters/joker/logic/abilities/persona_awakening/deactivate
