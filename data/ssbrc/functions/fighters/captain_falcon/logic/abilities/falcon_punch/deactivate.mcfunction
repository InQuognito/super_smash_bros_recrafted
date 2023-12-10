scoreboard players reset @s charge.1

tag @s remove falconPunchMissed

title @s actionbar ""

function ssbrc:logic/fighters/effects/mobility/mobilize

scoreboard players operation @s cooldown.2 = captain_falcon.falconPunchCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
