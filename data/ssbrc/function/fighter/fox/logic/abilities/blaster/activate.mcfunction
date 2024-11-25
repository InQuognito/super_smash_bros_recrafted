function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/fox/logic/abilities/blaster/init

scoreboard players add @s cooldown 10

playsound ssbrc:fighter.fox.blaster.activate player @a

function ssbrc:logic/fighter/ability/deinit
