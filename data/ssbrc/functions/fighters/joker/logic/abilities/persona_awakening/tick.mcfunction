execute if entity @s[scores={useAbility=1..,cooldown.1=..0}] run function ssbrc:fighters/joker/logic/abilities/check

# Amrita Shower
execute if entity @s[tag=highPixie,scores={duration.3=1..}] as @a[predicate=ssbrc:flag/player,predicate=ssbrc:team_match] run function ssbrc:logic/fighters/effects/cleanse

execute if entity @s[tag=highPixie] run function ssbrc:logic/fighters/cooldown {item:"amritaShower",type:"1",amount:"joker.amritaShowerCooldown"}

# Eiagon
execute if entity @s[tag=arsene] run function ssbrc:logic/fighters/cooldown {item:"eiagon",type:"1",amount:"joker.eiagonCooldown"}

# Hama
execute if entity @s[tag=archangel] run function ssbrc:logic/fighters/cooldown {item:"hama",type:"1",amount:"joker.hamaCooldown"}

# Phantom Show
execute if entity @s[tag=raoul] run function ssbrc:logic/fighters/cooldown {item:"phantomShow",type:"1",amount:"joker.phantomShowCooldown"}



execute if score @s duration.1 matches 1 run function ssbrc:fighters/joker/logic/abilities/persona_awakening/deactivate
