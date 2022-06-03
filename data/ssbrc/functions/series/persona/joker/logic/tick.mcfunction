execute if score @s[tag=!abilityUsed] health <= #joker.finalGuardThreshold vars run function ssbrc:series/persona/joker/logic/ability

execute at @s[tag=abilityActive] run particle minecraft:glow ~ ~1.0 ~ 0.1 0.1 0.1 1.0 5 normal @a

scoreboard players remove @s[tag=abilityActive,scores={timer=1..}] timer 1

effect clear @s[tag=abilityActive,scores={timer=..0}]
execute if entity @s[tag=abilityActive,scores={timer=..0}] run attribute @s generic.knockback_resistance base set 0.0

tag @s[tag=abilityActive,scores={timer=..0}] remove abilityActive
scoreboard players reset @s[tag=abilityActive,scores={timer=..0}] timer
