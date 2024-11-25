function ssbrc:logic/fighter/jump/super_jump/reset

execute at @s[tag=!gooigi] run playsound ssbrc:fighter.mario.super_jump.charge player @a
execute at @s[tag=gooigi] run playsound ssbrc:fighter.luigi.super_jump.gooigi_charge player @a
