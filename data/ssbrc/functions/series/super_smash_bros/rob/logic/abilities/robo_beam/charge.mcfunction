scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 100 run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/charge/ready
execute if score @s charge.1 matches 200 run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/charge/charged
