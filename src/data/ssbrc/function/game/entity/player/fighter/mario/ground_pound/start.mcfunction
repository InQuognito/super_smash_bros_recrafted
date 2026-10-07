scoreboard players set @s charge.3 1

attribute @s minecraft:gravity modifier remove ssbrc:fighter

function ssbrc:game/entity/player/fighter/_logic/effects/immobile/activate {type: "air_stall", duration: 3}
