tag @s remove rest

function ssbrc:logic/modify_item {old:"rest",new:"fighters/jigglypuff/rest/default"}

scoreboard players set @s charge.1 0
scoreboard players set @s charge.2 0

function ssbrc:logic/fighters/effects/mobility/mobilize

effect clear @s minecraft:blindness
effect clear @s minecraft:regeneration

function ssbrc:logic/fighters/armor/update/head

execute if entity @s[tag=rest] run playsound ssbrc:fighters.jigglypuff.rest.deactivate player @a
