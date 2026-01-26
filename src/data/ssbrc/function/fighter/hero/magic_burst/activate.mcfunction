tag @s add magic_burst
scoreboard players set @s charge.1 1

effect give @s minecraft:resistance 3 255 true

function ssbrc:logic/fighter/effects/immobile/activate {type: "default", duration: 40}

scoreboard players set @s magic 0
