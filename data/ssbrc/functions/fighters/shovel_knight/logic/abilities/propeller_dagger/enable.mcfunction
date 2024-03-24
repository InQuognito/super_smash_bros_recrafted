function ssbrc:logic/fighters/replace_item {old:"propeller_dagger",new:"shovel_knight/propeller_dagger"}

scoreboard players operation @s cooldown.2 = shovel_knight.propeller_dagger.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}
