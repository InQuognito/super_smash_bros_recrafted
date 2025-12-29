function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:fighter/mega_man/abilities/mega_buster/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data"

playsound ssbrc:fighter.mega_man.mega_buster.activate player @a

function ssbrc:logic/fighter/ability/deinit
