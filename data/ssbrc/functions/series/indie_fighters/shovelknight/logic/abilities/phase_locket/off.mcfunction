effect clear @s minecraft:resistance

function ssbrc:logic/characters/armor/get

scoreboard players operation @s cooldown.2 = shovelknight.phaseLocketCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
