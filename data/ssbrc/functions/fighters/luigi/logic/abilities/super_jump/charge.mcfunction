function ssbrc:logic/fighters/jump/super_jump/reset

execute at @s[tag=!gooigi] run playsound ssbrc:fighters.mario.super_jump.charge player @a
execute at @s[tag=gooigi] run playsound ssbrc:fighters.luigi.super_jump.gooigi_charge player @a
