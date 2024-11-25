function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighter/mega_man/logic/abilities/air_shooter/projectile

function ssbrc:logic/item/durability/reset/hand

scoreboard players add @s cooldown 20

scoreboard players remove @s mega_man.air_shooter 1

playsound ssbrc:fighter.mega_man.air_shooter.activate player @a

function ssbrc:logic/fighter/ability/deinit
