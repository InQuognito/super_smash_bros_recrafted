execute if entity @s[predicate=!ssbrc:flag/sneaking] run scoreboard players operation #iceRodMagicCost temp = #zelda.iceRodMagicCost vars
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players operation #iceRodMagicCost temp = #zelda.iceRodAltMagicCost vars
execute if score @s zelda.halfMagic matches 1.. run scoreboard players operation #iceRodMagicCost temp /= 2 integers

execute if score @s[predicate=!ssbrc:flag/sneaking] mana >= #iceRodMagicCost temp run function ssbrc:fighters/zelda/logic/abilities/ice_rod/activate
execute if score @s[predicate=ssbrc:flag/sneaking] mana >= #iceRodMagicCost temp run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/activate
