execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{tt33:1}}}] at @s anchored eyes run function ssbrc:series/persona/joker/logic/tt33/check

# Final Guard
execute if score @s[tag=!abilityUsed] health <= #joker.finalGuardThreshold vars run function ssbrc:series/persona/joker/logic/final_guard/on

execute at @s[scores={duration.1=1..}] run particle minecraft:glow ~ ~1.0 ~ 0.1 0.1 0.1 1.0 5 normal @a
execute if score @s duration.1 matches 1 run function ssbrc:series/persona/joker/logic/final_guard/off

# Ammo HUD
title @s[nbt={SelectedItem:{tag:{tt33:1}}}] actionbar {"score":{"name":"@s","objective":"joker.tt33A"},"color":"red"}

# Fire Rate
scoreboard players remove @s[scores={joker.tt33F=1..}] joker.tt33F 1

# Bullet Range
kill @e[tag=tt33Bullet,scores={temp=6..}]
