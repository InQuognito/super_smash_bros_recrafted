function ssbrc:logic/fighters/effects/mobility/mobilize

scoreboard players operation @s cooldown.1 = team_rocket.destiny_bond.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}
