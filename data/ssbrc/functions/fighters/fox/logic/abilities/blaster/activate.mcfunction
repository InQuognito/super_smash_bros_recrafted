function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/fox/logic/abilities/blaster/init

scoreboard players set @s cooldown 10

playsound ssbrc:fighters.fox.blaster.activate player @a

function ssbrc:logic/fighters/ability/deinit
