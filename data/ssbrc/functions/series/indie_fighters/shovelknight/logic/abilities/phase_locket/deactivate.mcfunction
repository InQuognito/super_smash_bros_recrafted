function ssbrc:series/indie_fighters/shovelknight/logic/abilities/phase_locket/off

scoreboard players operation @s cooldown.2 = shovelknight.phaseLocketCooldown vars
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
