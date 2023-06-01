scoreboard players set @s charge.1 0
scoreboard players set @s charge.2 0

function ssbrc:logic/characters/effects/mobility/mobilize

effect clear @s minecraft:blindness
effect clear @s minecraft:regeneration

tag @s remove rest

function ssbrc:logic/characters/armor/update

execute if entity @s[tag=rest] run playsound ssbrc:fighters.jigglypuff.rest.deactivate player @a
