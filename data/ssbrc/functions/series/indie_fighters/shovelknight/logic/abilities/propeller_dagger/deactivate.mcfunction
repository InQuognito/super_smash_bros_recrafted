effect clear @s minecraft:levitation

function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/enable

scoreboard players operation @s cooldown.2 = shovelknight.propellerDaggerCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
