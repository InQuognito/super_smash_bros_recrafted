function ssbrc:logic/fighter/effects/cleanse_harmful

execute if score @s duration.2 matches 20 run return run playsound ssbrc:fighter.shovel_knight.phase_locket.warn player @s

execute if score @s duration.2 matches 1 run function ssbrc:fighter/shovel_knight/logic/abilities/phase_locket/deactivate
