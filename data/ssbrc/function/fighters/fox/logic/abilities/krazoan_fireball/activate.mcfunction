function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/init

scoreboard players add @s cooldown 30

playsound ssbrc:fighters.fox.krazoan_staff.activate player @a

function ssbrc:logic/fighters/ability/deinit
