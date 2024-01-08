execute summon minecraft:marker run function ssbrc:fighters/team_rocket/logic/arbok/acid/init/marker

scoreboard players operation @s cooldown.1 = team_rocket.acid.cooldown vars
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
