execute if entity @s[scores={use_ability=1..,cooldown.2=..0}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/joker/logic/abilities/check

# Amrita Shower
execute if entity @s[tag=high_pixie,scores={duration.3=1..}] as @a[predicate=ssbrc:flag/player,predicate=ssbrc:team_match] run function ssbrc:logic/fighters/effects/cleanse

execute if entity @s[tag=high_pixie] run function ssbrc:logic/fighters/cooldown {item:"amrita_shower",type:"1",amount:"joker.amrita_shower.cooldown"}

# Eiagon
execute if entity @s[tag=arsene] run function ssbrc:logic/fighters/cooldown {item:"eiagon",type:"1",amount:"joker.eiagon.cooldown"}

# Hama
execute if entity @s[tag=archangel] run function ssbrc:logic/fighters/cooldown {item:"hama",type:"1",amount:"joker.hama.cooldown"}

# Phantom Show
execute if entity @s[tag=raoul] run function ssbrc:logic/fighters/cooldown {item:"phantom_show",type:"1",amount:"joker.phantom_show.cooldown"}

execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/joker/logic/abilities/persona_awakening/deactivate
