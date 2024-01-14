execute if score @s[tag=!wisdom] mana >= #sora.blizzagaMPCost vars run function ssbrc:fighters/sora/logic/abilities/blizzaga/activate

execute if entity @s[tag=wisdom] run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/calculate
