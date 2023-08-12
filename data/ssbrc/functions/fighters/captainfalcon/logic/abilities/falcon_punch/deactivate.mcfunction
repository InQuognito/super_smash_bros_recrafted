scoreboard players reset @s charge.1

tag @s remove falconPunchMissed

title @s actionbar ""

function ssbrc:logic/fighters/effects/mobility/mobilize

scoreboard players set cooldownModifierType temp 2
scoreboard players operation @s cooldown.2 = captainfalcon.falconPunchCooldown vars
scoreboard players operation cooldownModifier temp = @s cooldown.2
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control
