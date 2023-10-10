function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=swordBeam,distance=..0.1] run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=swordBeam,distance=..0.1] run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=swordBeam,distance=..0.1] run function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/move_forward

scoreboard players add @s temp 1
scoreboard players add @s[tag=mini] temp 1
kill @s[scores={temp=20..}]
