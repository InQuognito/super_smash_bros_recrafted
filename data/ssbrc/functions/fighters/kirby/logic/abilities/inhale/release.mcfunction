tag @s remove player_captured

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

execute as @a[scores={anchored_player=1..}] if score @s anchored_player = idToMatch temp run function ssbrc:fighters/kirby/logic/abilities/inhale/target/release
