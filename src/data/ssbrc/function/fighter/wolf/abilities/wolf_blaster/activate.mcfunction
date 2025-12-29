function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/wolf/abilities/wolf_blaster/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data"

playsound ssbrc:fighter.wolf.wolf_blaster.activate player @a

function ssbrc:logic/fighter/ability/deinit
