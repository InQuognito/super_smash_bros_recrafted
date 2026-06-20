function ssbrc:game/fighter/_logic/ability/init

execute rotated as @s summon minecraft:horse run function ssbrc:game/fighter/byleth/blue_lions/steed_charge/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:game/fighter/_logic/ability/deinit
