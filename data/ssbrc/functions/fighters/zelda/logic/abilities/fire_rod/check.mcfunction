execute if entity @s[predicate=!ssbrc:flag/sneaking] run scoreboard players operation #fireRodMagicCost temp = #zelda.fireRodMagicCost vars
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players operation #fireRodMagicCost temp = #zelda.fireRodAltMagicCost vars
execute if score @s zelda.halfMagic matches 1.. run scoreboard players operation #fireRodMagicCost temp /= 2 integers

execute if score @s[predicate=!ssbrc:flag/sneaking] mana >= #fireRodMagicCost temp positioned ^ ^ ^ run function ssbrc:fighters/zelda/logic/abilities/fire_rod/activate
execute if score @s[predicate=ssbrc:flag/sneaking] mana >= #fireRodMagicCost temp rotated ~ 0.0 run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/activate
