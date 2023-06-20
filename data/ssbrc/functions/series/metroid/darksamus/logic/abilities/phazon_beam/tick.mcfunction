function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=phazonBeam,distance=..0.1] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=phazonBeam,distance=..0.1] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=phazonBeam,distance=..0.1] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=phazonBeam,tag=2,distance=..0.1] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=phazonBeam,tag=3,distance=..0.1] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=phazonBeam,tag=4,distance=..0.1] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
