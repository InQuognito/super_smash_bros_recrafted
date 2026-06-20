tag @s add magic_burst
scoreboard players set @s charge.1 1

effect give @s minecraft:resistance 1 1 true

function ssbrc:game/fighter/_logic/effects/stun/activate {type: "default", duration: 20}
