execute unless score #banzaiBill temp matches 20..80 run tp @s ^ ^ ^0.175
kill @a[distance=..3,team=alive,scores={respawn=..0}]

particle minecraft:flame ~-2 ~1.5 ~ 0.4 0.4 0.4 0.015 10 normal @a

execute if entity @s[x=-728.5,distance=..1] run fill -727 25 843 -724 26 845 minecraft:air replace
execute if entity @s[x=-660.2,distance=..1] run function ssbrc:maps/b/bowsers_castle/logic/hazards/banzai_bill/off
