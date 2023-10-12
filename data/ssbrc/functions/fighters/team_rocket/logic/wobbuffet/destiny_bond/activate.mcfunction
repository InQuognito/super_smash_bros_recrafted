scoreboard players set @s duration.3 100

function ssbrc:logic/fighters/effects/mobility/immobilize

scoreboard players operation @s cooldown.1 = team_rocket.destinyBondCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1
