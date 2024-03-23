tag @s remove kaclang

effect clear @s minecraft:resistance

function ssbrc:logic/fighters/effects/mobility/mobilize

function ssbrc:logic/fighters/armor/update

execute if score @s mana matches 1.. run function ssbrc:fighters/hero/logic/restore_items

scoreboard players operation @s cooldown.1 = hero.kaclangCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}
