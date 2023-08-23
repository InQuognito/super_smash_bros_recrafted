scoreboard players remove @s[scores={charge.2=1..}] charge.2 1
scoreboard players add @s charge.3 1

execute if score @s charge.3 matches 1 run function ssbrc:fighters/princess_peach/logic/abilities/float/activate

scoreboard players set cooldownModifierType temp 3
scoreboard players set @s cooldown.3 80
scoreboard players operation cooldownModifier temp = @s cooldown.3
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

execute if score @s charge.2 matches ..0 run function ssbrc:fighters/princess_peach/logic/abilities/float/deactivate
