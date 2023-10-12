tag @s add rest
loot replace entity @s weapon.mainhand loot ssbrc:fighters/jigglypuff/rest/disabled

scoreboard players set @s charge.1 1

function ssbrc:logic/fighters/effects/mobility/immobilize

effect give @s minecraft:blindness infinite 255 true
effect give @s minecraft:regeneration infinite 2 true

function ssbrc:logic/fighters/armor/update

playsound ssbrc:fighters.jigglypuff.rest.activate player @a
