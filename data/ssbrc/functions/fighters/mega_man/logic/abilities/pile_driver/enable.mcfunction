function ssbrc:logic/fighters/replace_item {old:"propeller_dagger",new:"mega_man/pile_driver"}

scoreboard players operation @s cooldown.2 = mega_man.propeller_dagger.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}
