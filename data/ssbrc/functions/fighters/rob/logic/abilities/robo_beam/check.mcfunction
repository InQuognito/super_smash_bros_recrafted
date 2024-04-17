scoreboard players operation robo_beam temp = @s charge.1

scoreboard players set @s charge.1 0
execute if entity @s[scores={shadow.chaos_control=1..}] run scoreboard players remove @s charge.1 40

execute unless score robo_beam temp matches 100.. run playsound ssbrc:fighters.rob.robo_beam.activate.fail player @a
execute if score robo_beam temp matches 100.. anchored eyes run function ssbrc:fighters/rob/logic/abilities/robo_beam/activate

scoreboard players set @s cooldown.1 20

advancement revoke @s only ssbrc:utility/use_item/fighters/rob/robo_beam
