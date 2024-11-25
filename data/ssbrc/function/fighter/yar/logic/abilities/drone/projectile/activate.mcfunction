teleport @s ~ ~ ~ ~ ~

execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/yar/logic/abilities/drone/projectile/init

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"8"}

playsound ssbrc:generic_fire player @a
