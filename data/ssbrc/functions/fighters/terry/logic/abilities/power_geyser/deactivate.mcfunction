scoreboard players reset @s charge.1

tag @s remove power_geyser_missed

title @s actionbar ""

function ssbrc:logic/fighters/effects/mobility/mobilize

scoreboard players set @s cooldown.2 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
