execute unless score #banzaiBill temp matches 20..80 run teleport @s ^ ^ ^0.175
kill @a[distance=..3,tag=alive,scores={respawn=..0}]

execute unless score #banzaiBill temp matches 80 run particle minecraft:large_smoke ~ ~ ~ 0.5 0.5 0.5 0.015 30 normal @a

particle minecraft:flame ~-2 ~1.5 ~ 0.4 0.4 0.4 0.015 10 normal @a

execute if entity @s[x=-728.5,distance=..1] run fill -727 25 843 -724 26 845 minecraft:air replace
execute if entity @s[x=-728.5,distance=..1] run particle minecraft:explosion_emitter ~2 ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
execute if entity @s[x=-728.5,distance=..1] run playsound minecraft:entity.generic.explode hostile @a
execute if entity @s[x=-660.2,distance=..1] run function ssbrc:maps/b/bowsers_castle/logic/hazards/banzai_bill/off
execute if entity @s[x=-660.2,distance=..1] run particle minecraft:explosion_emitter ~2 ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
execute if entity @s[x=-660.2,distance=..1] run playsound minecraft:entity.generic.explode hostile @a
