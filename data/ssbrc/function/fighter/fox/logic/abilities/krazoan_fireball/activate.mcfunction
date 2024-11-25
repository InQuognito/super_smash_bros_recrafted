function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/fox/logic/abilities/krazoan_fireball/init

scoreboard players add @s cooldown 30

playsound ssbrc:fighter.fox.krazoan_staff.activate player @a

function ssbrc:logic/fighter/ability/deinit
