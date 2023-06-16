scoreboard players reset @s charge.1

tag @s remove falconPunchMissed

title @s actionbar ""

function ssbrc:logic/characters/effects/mobility/mobilize

scoreboard players operation @s cooldown.2 = captainfalcon.falconPunchCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
