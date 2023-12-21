scoreboard players operation #magic_boomerangMagicCost temp = #zelda.magic_boomerangMagicCost vars
execute if score @s zelda.halfMagic matches 1.. run scoreboard players operation #magic_boomerangMagicCost temp /= 2 integers

execute if score @s mana >= #magic_boomerangMagicCost temp run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/activate
