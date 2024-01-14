scoreboard players operation #blizzazaCost temp = #sora.blizzazaMPCost vars
execute if entity @s[scores={charge.4=2..}] run scoreboard players operation #blizzazaCost temp *= 4 integers

execute if score @s mana < #blizzazaCost temp run scoreboard players reset @s charge.4
execute if score @s mana < #blizzazaCost temp run scoreboard players operation #blizzazaCost temp /= 4 integers

execute if score @s mana >= #blizzazaCost temp run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/activate
