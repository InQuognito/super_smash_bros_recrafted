execute if entity @s[scores={duration.2=2..}] run function ssbrc:logic/fighters/effects/cleanse_harmful
execute if entity @s[scores={duration.2=1}] run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/deactivate

execute if entity @s[scores={duration.2=20}] run playsound ssbrc:fighters.shovel_knight.phase_locket.warn player @s

function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/cooldown
