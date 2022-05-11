execute unless score #banzaiBill temp matches 20..80 run tp @s ^ ^ ^0.175
kill @a[distance=..3,team=alive,scores={respawn=..0}]

execute if entity @s[x=-728.8,distance=..1] run fill -727 25 843 -724 26 845 minecraft:air replace
execute if entity @s[x=-660.5,distance=..1] run function ssbrc:maps/b/bowsers_castle/logic/hazards/banzai_bill/off
