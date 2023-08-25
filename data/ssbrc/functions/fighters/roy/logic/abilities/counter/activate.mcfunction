scoreboard players set @s duration.1 10

function ssbrc:logic/fighters/effects/mobility/immobilize

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 30
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
