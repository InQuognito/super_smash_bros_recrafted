scoreboard players set @s charge.1 1

effect give @s minecraft:resistance 3 255 true

function ssbrc:logic/fighters/effects/mobility/immobilize

scoreboard players set @s mana 0

execute at @s run playsound ssbrc:fighters.hero.magic_burst.charge player @a
