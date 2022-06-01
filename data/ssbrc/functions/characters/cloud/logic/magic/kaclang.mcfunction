scoreboard players set @s duration.2 200

clear @s #ssbrc:swords
clear @s minecraft:carrot_on_a_stick

function ssbrc:logic/characters/effects/cleanse
effect give @s minecraft:resistance 1000000 255 true

function ssbrc:logic/characters/effects/mobility/immobilize

function ssbrc:logic/characters/armor/get

scoreboard players operation @s mana -= #cloud.kaclangManaCost vars
