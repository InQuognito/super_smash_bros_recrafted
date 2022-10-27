tag @a[distance=0.1..10] add damage.warHorn

function ssbrc:logic/characters/effects/mobility/immobilize

scoreboard players operation @s mana -= #shovelknight.warHornManaCost vars

scoreboard players set @s cooldown.2 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
