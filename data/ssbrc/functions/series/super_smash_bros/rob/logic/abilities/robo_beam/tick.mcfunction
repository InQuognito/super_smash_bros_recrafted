function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/move_forward
execute at @s run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/move_forward
execute at @s run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/move_forward
execute at @s run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/move_forward
execute at @s[tag=small] run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
