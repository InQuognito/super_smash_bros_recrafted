scoreboard players set @s duration.2 100

effect give @s minecraft:resistance 5 255 true

function ssbrc:logic/characters/armor/get

scoreboard players set @s cooldown.2 300
scoreboard players operation @s mana -= #shovelknight.phaseLocketManaCost vars
