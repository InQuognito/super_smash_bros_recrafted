advancement revoke @s only ssbrc:utility/use_item/fighter/mega_man/air_shooter

function ssbrc:logic/fighter/ability/init_entity {fighter:"mega_man",item:"air_shooter"}

execute anchored eyes positioned ^ ^ ^0.5 run function ssbrc:fighter/mega_man/logic/abilities/air_shooter/projectile

scoreboard players add @s cooldown 20

scoreboard players remove @s mega_man.air_shooter 1

playsound ssbrc:fighter.mega_man.air_shooter.activate player @a

function ssbrc:logic/fighter/ability/deinit
