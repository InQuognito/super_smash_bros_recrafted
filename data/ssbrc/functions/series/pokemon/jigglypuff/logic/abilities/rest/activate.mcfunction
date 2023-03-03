scoreboard players set @s charge.1 1

function ssbrc:logic/characters/effects/mobility/immobilize

effect give @s minecraft:blindness 1000000 255 true
effect give @s minecraft:regeneration 1000000 1 true

tag @s add rest

function ssbrc:logic/characters/armor/update
