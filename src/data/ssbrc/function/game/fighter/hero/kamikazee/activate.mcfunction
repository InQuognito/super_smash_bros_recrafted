tag @s add kamikazee
scoreboard players set @s charge.1 1

effect give @s minecraft:resistance 1 255 true

function ssbrc:game/fighter/_logic/effects/immobile/activate {type: "default", duration: 20}
