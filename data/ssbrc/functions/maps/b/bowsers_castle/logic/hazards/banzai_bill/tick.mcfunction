tp @s ^ ^ ^0.1
kill @a[distance=..2,team=alive,scores={respawn=..0}]

execute if entity @s[x=-728.5,distance=..1] run fill -727 25 843 -724 26 845 minecraft:air replace
execute if entity @s[x=-658.5,distance=..1] run function ssbrc:maps/b/bowsers_castle/logic/hazards/banzai_bill/off
