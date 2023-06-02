effect clear @s minecraft:resistance

function ssbrc:logic/characters/effects/mobility/mobilize

function ssbrc:logic/characters/armor/get

scoreboard players operation @s cooldown.1 = hero.kaclangCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
