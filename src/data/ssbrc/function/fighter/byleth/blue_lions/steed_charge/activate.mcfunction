function ssbrc:logic/fighter/ability/init

execute rotated ~ 0 summon minecraft:horse run function ssbrc:fighter/byleth/blue_lions/steed_charge/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:logic/fighter/ability/deinit
