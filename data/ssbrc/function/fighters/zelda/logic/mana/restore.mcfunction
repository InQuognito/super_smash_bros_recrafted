scoreboard players add @s mana 1

execute unless items entity @s container.* minecraft:arrow run function ssbrc:fighters/zelda/logic/abilities/bow/regain

scoreboard players reset @s timer
