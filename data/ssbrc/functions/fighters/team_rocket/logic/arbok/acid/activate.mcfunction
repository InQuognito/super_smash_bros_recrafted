execute summon minecraft:marker run function ssbrc:fighters/team_rocket/logic/arbok/acid/init/marker

scoreboard players operation @s cooldown.1 = team_rocket.acidCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
