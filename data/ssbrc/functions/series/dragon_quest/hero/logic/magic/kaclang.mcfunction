scoreboard players set @s duration.2 200

effect give @s minecraft:resistance 1000000 255 true

function ssbrc:logic/characters/effects/mobility/immobilize

function ssbrc:logic/characters/armor/get

scoreboard players operation @s mana -= #hero.kaclangManaCost vars
function ssbrc:series/dragon_quest/hero/logic/mana/update
