function ssbrc:fighters/fox/logic/abilities/blaster/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=fox.blaster,distance=..0.1] run function ssbrc:fighters/fox/logic/abilities/blaster/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=fox.blaster,distance=..0.1] run function ssbrc:fighters/fox/logic/abilities/blaster/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=fox.blaster,distance=..0.1] run function ssbrc:fighters/fox/logic/abilities/blaster/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
