function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:game/entity/player/fighter/yar/missile_launcher/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data".temp.fighter

playsound ssbrc:fighter.yar.missile_launcher.activate player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
