scoreboard players set @s duration.3 100

function ssbrc:logic/fighters/effects/mobility/immobilize/default

scoreboard players operation @s cooldown.1 = team_rocket.destiny_bond.cooldown vars
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
