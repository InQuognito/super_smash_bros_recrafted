scoreboard players operation #blizzazaCost temp = #sora.blizzazaMPCost vars
execute if score @s charge.4 matches 2.. run scoreboard players operation #blizzazaCost temp *= 4 integers

execute if score @s[tag=wisdom] mana < #blizzazaCost temp run scoreboard players reset @s charge.4
execute if score @s[tag=wisdom] mana < #blizzazaCost temp run scoreboard players operation #blizzazaCost temp /= 4 integers

execute if score @s[tag=!wisdom] mana >= #sora.blizzagaMPCost vars run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/activate
execute if score @s[tag=wisdom] mana >= #blizzazaCost temp run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/blizzaza/activate
