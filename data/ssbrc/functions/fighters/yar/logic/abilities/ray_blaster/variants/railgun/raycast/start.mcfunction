scoreboard players operation rayLength temp = #yar.railgunRange vars
scoreboard players set $rayPiercing temp 0

function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/raycast/loop

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 60
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

function ssbrc:fighters/yar/logic/abilities/power_ups/reset

playsound ssbrc:fighters.yar.railgun.activate player @a
