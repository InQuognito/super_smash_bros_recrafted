tag @s add self

execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{tt33:1}}}] at @s anchored eyes run function ssbrc:series/persona/joker/logic/tt33/check

execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{mask:1}}}] run function ssbrc:series/persona/joker/logic/masks/activate

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{eiagon:1}}}] at @s anchored eyes run function ssbrc:series/persona/joker/logic/abilities/eiagon/summon
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{hama:1}}}] at @s anchored eyes run function ssbrc:series/persona/joker/logic/abilities/hama/summon
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{amritaShower:1}}}] run function ssbrc:series/persona/joker/logic/abilities/amrita_shower/on
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{phantomShow:1}}}] at @s anchored eyes run function ssbrc:series/persona/joker/logic/abilities/phantom_show/summon

execute as @e[tag=tt33Bullet] at @s if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/tt33/tick
execute as @e[type=minecraft:area_effect_cloud,tag=eiagon] at @s if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/abilities/eiagon/tick
execute as @e[type=minecraft:area_effect_cloud,tag=eiagon.pool] at @s if score @s id = @p[tag=self] id run particle minecraft:dust_color_transition 0.4 0.0 0.0 1.0 0.2 0.0 0.0 ~ ~1 ~ 0.05 0.5 0.05 0.0 3 normal @a
execute as @e[type=minecraft:area_effect_cloud,tag=hama] at @s if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/abilities/hama/tick
execute as @e[type=minecraft:item_display,tag=hama.display] at @s if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/abilities/hama/tick_sigil
execute as @e[type=minecraft:arrow,tag=phantomShow] at @s if score @s id = @p[tag=self] id run function ssbrc:series/persona/joker/logic/abilities/phantom_show/tick

# Persona Awakening
execute if score @s duration.1 matches 1 run function ssbrc:series/persona/joker/logic/abilities/persona_awakening/deactivate

# Rebel's Guard
execute if entity @s[tag=!rebelsGuard,predicate=ssbrc:flag/sneaking] run function ssbrc:series/persona/joker/logic/abilities/rebels_guard/activate
execute if entity @s[tag=rebelsGuard,predicate=!ssbrc:flag/sneaking] run function ssbrc:series/persona/joker/logic/abilities/rebels_guard/deactivate
execute at @s[tag=rebelsGuard] run particle minecraft:dust 0.0 0.0 1.0 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 5 normal @a

# Final Guard
execute if score @s[tag=!abilityUsed] health <= #joker.finalGuardThreshold vars run function ssbrc:series/persona/joker/logic/final_guard/on

execute at @s[scores={duration.2=1..}] run particle minecraft:glow ~ ~0.75 ~ 0.1 0.1 0.1 1.0 5 normal @a
execute if score @s duration.2 matches 1.. run function ssbrc:logic/characters/effects/cleanse_harmful
execute if score @s duration.2 matches 1 run function ssbrc:series/persona/joker/logic/final_guard/off

# Rebel's Knife
item modify entity @s[nbt={SelectedItem:{tag:{rebelsKnife:1}}}] weapon.mainhand ssbrc:characters/joker/rebels_knife

# Ammo HUD
title @s[nbt={SelectedItem:{tag:{tt33:1}}}] actionbar {"score":{"name":"@s","objective":"joker.tt33A"},"color":"red"}

# Fire Rate
scoreboard players remove @s[scores={joker.tt33F=1..}] joker.tt33F 1

# Amrita Shower
execute if score @s[tag=highPixie,team=team1] duration.3 matches 1.. as @a[team=team1] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team2] duration.3 matches 1.. as @a[team=team2] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team3] duration.3 matches 1.. as @a[team=team3] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team4] duration.3 matches 1.. as @a[team=team4] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team5] duration.3 matches 1.. as @a[team=team5] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team6] duration.3 matches 1.. as @a[team=team6] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team7] duration.3 matches 1.. as @a[team=team7] run function ssbrc:logic/characters/effects/cleanse
execute if score @s[tag=highPixie,team=team8] duration.3 matches 1.. as @a[team=team8] run function ssbrc:logic/characters/effects/cleanse

tag @s remove self
