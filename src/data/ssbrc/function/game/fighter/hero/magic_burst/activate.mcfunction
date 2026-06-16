tag @s add magic_burst
scoreboard players set @s charge.1 1

effect give @s minecraft:resistance 1 1 true

function ssbrc:game/logic/game/entity/player/effects/stun/activate {type: "default", duration: 20}
