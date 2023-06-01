scoreboard players set @s duration.3 100

function ssbrc:logic/characters/effects/mobility/immobilize

scoreboard players operation @s cooldown.3 = teamrocket.destinyBondCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3
