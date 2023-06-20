function ssbrc:series/metroid/samus/logic/weapons/power_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=powerBeam,distance=..0.1] run function ssbrc:series/metroid/samus/logic/weapons/power_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=powerBeam,distance=..0.1] run function ssbrc:series/metroid/samus/logic/weapons/power_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=powerBeam,distance=..0.1] run function ssbrc:series/metroid/samus/logic/weapons/power_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=powerBeam,distance=..0.1] run function ssbrc:series/metroid/samus/logic/weapons/power_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
