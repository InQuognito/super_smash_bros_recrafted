scoreboard players set @s charge.2 1

function ssbrc:logic/characters/effects/mobility/immobilize
effect give @s minecraft:resistance 3 0 true

scoreboard players set @s shadow.meter.hero 0
scoreboard players set @s shadow.meter.villain 0

clear @s minecraft:carrot_on_a_stick{chaosBlast:1}
