function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 run function ssbrc:fighter/mega_man/air_shooter/projectile

scoreboard players remove @s mega_man.air_shooter 1

playsound ssbrc:fighter.mega_man.air_shooter.activate player @a

function ssbrc:logic/fighter/ability/deinit
