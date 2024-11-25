function ssbrc:logic/fighter/effects/cleanse_harmful

execute if entity @s[scores={duration.2=20}] run playsound ssbrc:fighter.shovel_knight.phase_locket.warn player @s

execute if entity @s[scores={duration.2=1}] run function ssbrc:fighter/shovel_knight/logic/abilities/phase_locket/deactivate
