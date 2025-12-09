function ssbrc:logic/fighter/jump/super_jump/reset

execute if items entity @s armor.body *[minecraft:custom_data~{skin: "gooigi"}] run return run playsound ssbrc:fighter.luigi.super_jump.gooigi_charge player @a
playsound ssbrc:fighter.mario.super_jump.charge player @a
