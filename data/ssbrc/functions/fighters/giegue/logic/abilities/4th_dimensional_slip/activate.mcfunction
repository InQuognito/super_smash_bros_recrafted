execute if block ~ ~-0.2 ~ #ssbrc:passthrough run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/raycast/start
execute unless block ~ ~-0.2 ~ #ssbrc:passthrough run function ssbrc:fighters/giegue/logic/abilities/4th_dimensional_slip/check

scoreboard players set cooldownModifierType temp 3
scoreboard players set @s cooldown.3 100
scoreboard players operation cooldownModifier temp = @s cooldown.3
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.giegue.4th_dimensional_slip.activate player @a
