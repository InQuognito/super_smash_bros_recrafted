execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/joker/logic/abilities/persona_awakening/deactivate

# Amrita Shower
execute if entity @s[tag=high_pixie,scores={duration.3=1..}] as @a[predicate=ssbrc:flag/player,predicate=ssbrc:team_match] run function ssbrc:logic/fighters/effects/cleanse

execute if entity @s[tag=high_pixie] run function ssbrc:fighters/joker/logic/abilities/amrita_shower/cooldown

# Eiagon
execute if entity @s[tag=arsene] run function ssbrc:fighters/joker/logic/abilities/arsene/eiagon/cooldown

# Hama
execute if entity @s[tag=archangel] run function ssbrc:fighters/joker/logic/abilities/hama/cooldown

# Phantom Show
execute if entity @s[tag=raoul] run function ssbrc:fighters/joker/logic/abilities/raoul/phantom_show/cooldown
