scoreboard players operation #magicBoomerangMagicCost temp = #zelda.magicBoomerangMagicCost vars
execute if score @s zelda.halfMagic matches 1.. run scoreboard players operation #magicBoomerangMagicCost temp /= 2 integers

execute if score @s mana >= #magicBoomerangMagicCost temp at @s anchored eyes run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/activate
