# Fighters
execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast",form:"weretiger"} run function ssbrc:logic/fighter/jump/altered_beast/weretiger
execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast",form:"weredragon"} run function ssbrc:logic/item/cooldown/set/const {type:"1",value:"5"}
execute if data storage ssbrc:temp player.temp_data{fighter:"luigi"} run function ssbrc:logic/fighter/jump/luigi
execute if data storage ssbrc:temp player.temp_data{fighter:"mario"} run function ssbrc:logic/fighter/jump/mario

# Items
execute if entity @s[tag=angel_feather] run function ssbrc:logic/fighter/jump/angel_feather
