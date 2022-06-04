execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{tt33:1}}}] at @s anchored eyes run function ssbrc:series/persona/joker/logic/tt33/check

# Final Guard
execute if score @s[tag=!abilityUsed] health <= #joker.finalGuardThreshold vars run function ssbrc:series/persona/joker/logic/ability

execute at @s[tag=abilityActive] run particle minecraft:glow ~ ~1.0 ~ 0.1 0.1 0.1 1.0 5 normal @a

scoreboard players remove @s[tag=abilityActive,scores={timer=1..}] timer 1

effect clear @s[tag=abilityActive,scores={timer=..0}]
execute if entity @s[tag=abilityActive,scores={timer=..0}] run attribute @s generic.knockback_resistance base set 0.0

tag @s[tag=abilityActive,scores={timer=..0}] remove abilityActive
scoreboard players reset @s[tag=abilityActive,scores={timer=..0}] timer

# Ammo HUD
title @s[nbt={SelectedItem:{tag:{tt33:1}}}] actionbar {"score":{"name":"@s","objective":"joker.tt33A"},"color":"red"}

# Fire Rate
scoreboard players remove @s[scores={joker.tt33F=1..}] joker.tt33F 1

# Bullet Range
kill @e[tag=tt33Bullet,scores={temp=6..}]
