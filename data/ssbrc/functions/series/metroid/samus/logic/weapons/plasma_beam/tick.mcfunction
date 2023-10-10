function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=plasmaBeam,distance=..0.1] run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=plasmaBeam,distance=..0.1] run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=plasmaBeam,distance=..0.1] run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=plasmaBeam,distance=..0.1] run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=plasmaBeam,distance=..0.1] run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=plasmaBeam,distance=..0.1] run function ssbrc:series/metroid/samus/logic/weapons/plasma_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=50..}]
