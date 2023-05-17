function ssbrc:series/the_legend_of_zelda/link/logic/abilities/sword_beam/summon

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

function ssbrc:logic/resets/charge
