scoreboard players remove @s[scores={charge.1=1..}] charge.1 1

scoreboard players set @s bowser.fireBreath 0
execute anchored eyes positioned ^ ^-0.3 ^0.3 run function ssbrc:fighters/bowser/logic/abilities/fire_breath/raycast

execute if entity @s[scores={cooldown.1=..65}] run playsound ssbrc:fighters.bowser.fire_breath.activate player @a

scoreboard players set @s cooldown.1 80
