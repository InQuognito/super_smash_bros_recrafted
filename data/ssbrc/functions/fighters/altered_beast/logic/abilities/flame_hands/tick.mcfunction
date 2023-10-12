function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=flameHands,distance=..0.1] run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=flameHands,distance=..0.1] run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=flameHands,distance=..0.1] run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=flameHands,distance=..0.1] run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=flameHands,distance=..0.1] run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=flameHands,distance=..0.1] run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=flameHands,distance=..0.1] run function ssbrc:fighters/altered_beast/logic/abilities/flame_hands/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=5..}]
