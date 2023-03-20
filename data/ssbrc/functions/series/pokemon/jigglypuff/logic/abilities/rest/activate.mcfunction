scoreboard players set @s charge.1 1

function ssbrc:logic/characters/effects/mobility/immobilize

effect give @s minecraft:blindness infinite 255 true
effect give @s minecraft:regeneration infinite 1 true

tag @s add rest

function ssbrc:logic/characters/armor/update

playsound ssbrc:fighters.jigglypuff.rest.activate player @a
