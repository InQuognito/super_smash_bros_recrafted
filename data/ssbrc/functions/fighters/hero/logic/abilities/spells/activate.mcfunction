scoreboard players operation @s cooldown.1 = hero.spell.cooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

function ssbrc:fighters/hero/restore_items
