scoreboard players set @s duration.1 300

effect give @s minecraft:resistance 3 2 true

function ssbrc:logic/fighters/attributes/defaults

scoreboard players set @s charge.2 0
tag @s add rage_used

execute at @s run playsound ssbrc:fighters.bowser.rage.activate player @a
