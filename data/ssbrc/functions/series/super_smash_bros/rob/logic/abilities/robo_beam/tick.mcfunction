function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=roboBeam,distance=..0.1] run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=roboBeam,distance=..0.1] run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=roboBeam,distance=..0.1] run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/move_forward
execute at @s if entity @e[type=minecraft:marker,tag=roboBeam,tag=small,distance=..0.1] run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
