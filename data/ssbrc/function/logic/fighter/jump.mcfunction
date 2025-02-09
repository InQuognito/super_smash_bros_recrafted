function ssbrc:logic/player/data/temp/copy/check

scoreboard players add @s jump 1
scoreboard players set @s jump.cooldown 6

# Fighters
execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast",form:"weretiger"} run function ssbrc:logic/fighter/jump/altered_beast/weretiger
execute if data storage ssbrc:temp player.temp_data{fighter:"altered_beast",form:"weredragon"} run function ssbrc:logic/item/cooldown/set/const {type:"1",value:"5"}
execute if data storage ssbrc:temp player.temp_data{fighter:"luigi"} run function ssbrc:logic/fighter/jump/luigi
execute if data storage ssbrc:temp player.temp_data{fighter:"mario"} run function ssbrc:logic/fighter/jump/mario

# Stages
execute if data storage ssbrc:temp game.stage{name:"mushroom_kingdom"} if score hazards options matches 1 positioned -215.5 24.0 -173.5 run effect give @s[dx=3,dy=1,dz=4] minecraft:levitation 1 10 true

# Items
execute if entity @s[tag=angel_feather] run function ssbrc:logic/fighter/jump/angel_feather
