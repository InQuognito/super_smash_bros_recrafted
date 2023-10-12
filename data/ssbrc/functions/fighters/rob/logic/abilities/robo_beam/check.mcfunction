execute if score @s charge.1 matches 100.. anchored eyes run function ssbrc:fighters/rob/logic/abilities/robo_beam/activate
execute if score @s charge.1 matches ..99 run playsound ssbrc:fighters.rob.robo_beam.activate.fail player @a

scoreboard players operation roboBeam temp = @s charge.1

scoreboard players set @s charge.1 0
execute if score @s shadow.chaosControl matches 1.. run scoreboard players remove @s charge.1 40

execute if score roboBeam temp matches 100.. run function ssbrc:logic/fighters/armor/update

scoreboard players set @s cooldown.1 20
