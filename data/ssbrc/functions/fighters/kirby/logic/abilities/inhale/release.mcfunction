tag @s remove player_captured
scoreboard players reset @s charge.1

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

execute as @a[scores={anchored_player=1..}] if score @s anchored_player = id_to_match temp run function ssbrc:fighters/kirby/logic/abilities/inhale/target/release

function ssbrc:fighters/kirby/logic/abilities/inhale/copy/choose
