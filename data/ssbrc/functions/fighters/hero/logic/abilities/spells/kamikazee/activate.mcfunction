scoreboard players set @s charge.1 1

effect give @s minecraft:resistance 3 255 true

function ssbrc:logic/fighters/effects/mobility/immobilize/default

clear @s #ssbrc:equipment

scoreboard players operation @s charge.2 = @s mana
scoreboard players set @s mana 0

function ssbrc:fighters/hero/logic/abilities/spells/activate

playsound ssbrc:fighters.hero.magic_burst.charge player @a
