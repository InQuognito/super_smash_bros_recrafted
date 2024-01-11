scoreboard players reset @s charge.1
scoreboard players reset @s charge.2

title @s actionbar ""

function ssbrc:logic/fighters/effects/mobility/mobilize

scoreboard players set @s cooldown.2 60
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
