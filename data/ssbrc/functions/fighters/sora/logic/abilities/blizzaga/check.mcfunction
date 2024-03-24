scoreboard players operation #blizzazaCost temp = sora.blizzaza.cost vars
execute if score @s charge.4 matches 2.. run scoreboard players operation #blizzazaCost temp *= 4 integers

execute if score @s[tag=wisdom] mana < #blizzazaCost temp run scoreboard players reset @s charge.4
execute if score @s[tag=wisdom] mana < #blizzazaCost temp run scoreboard players operation #blizzazaCost temp /= 4 integers

execute if score @s[tag=!wisdom] mana >= sora.blizzaga.cost vars run function ssbrc:fighters/sora/logic/abilities/blizzaga/activate
execute if score @s[tag=wisdom] mana >= #blizzazaCost temp run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/activate
