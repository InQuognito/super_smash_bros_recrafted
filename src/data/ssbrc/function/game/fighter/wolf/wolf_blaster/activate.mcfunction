function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/fighter/wolf/wolf_blaster/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:fighter.wolf.wolf_blaster.activate player @a

function ssbrc:game/fighter/_logic/ability/deinit
