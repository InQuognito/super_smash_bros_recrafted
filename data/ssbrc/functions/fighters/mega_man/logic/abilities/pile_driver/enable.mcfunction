function ssbrc:logic/fighters/replace_item {old:"propellerDagger",new:"mega_man/pile_driver"}

scoreboard players operation @s cooldown.2 = mega_man.propellerDaggerCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/2
