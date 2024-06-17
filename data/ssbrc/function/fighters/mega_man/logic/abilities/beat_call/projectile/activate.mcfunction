teleport @s ~ ~ ~ ~ ~

execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/mega_man/logic/abilities/beat_call/projectile/init

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"12"}

playsound ssbrc:generic_fire player @a
