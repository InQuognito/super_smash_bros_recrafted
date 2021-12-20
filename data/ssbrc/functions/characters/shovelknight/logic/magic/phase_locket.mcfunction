effect clear @s minecraft:blindness
effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:weakness

effect give @s minecraft:resistance 3 255 true

scoreboard players set @s shovelknight.phaseLocket 300
scoreboard players operation @s mana -= #shovelknight.phaseLocketManaCost vars
