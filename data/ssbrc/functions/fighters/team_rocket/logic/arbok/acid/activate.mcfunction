execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/team_rocket/logic/arbok/acid/init/marker

scoreboard players operation @s cooldown.1 = team_rocket.acid.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

advancement revoke @s only ssbrc:utility/use_item/fighters/team_rocket/arbok/acid
