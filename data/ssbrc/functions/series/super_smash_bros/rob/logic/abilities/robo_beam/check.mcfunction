execute if score @s charge.1 matches 100.. anchored eyes run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/activate
execute if score @s charge.1 matches ..99 run playsound ssbrc:fighters.rob.robo_beam.activate.fail player @a

scoreboard players set @s charge.1 0
execute if score @s shadow.chaosControl matches 1.. run scoreboard players remove @s charge.1 40

scoreboard players set @s cooldown.1 20
