function ssbrc:logic/fighters/replace_item {old:"propellerDagger",new:"shovel_knight/propeller_dagger"}

scoreboard players operation @s cooldown.2 = shovel_knight.propellerDaggerCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/2
