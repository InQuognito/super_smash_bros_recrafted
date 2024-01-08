scoreboard players set @s duration.1 20

function ssbrc:logic/fighters/effects/mobility/immobilize/default

effect give @s minecraft:resistance 1 255 true

scoreboard players set @s cooldown.1 40
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
