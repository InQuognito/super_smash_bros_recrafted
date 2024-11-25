tag @s add base

item replace entity @s armor.head with minecraft:sugar[minecraft:item_model="ssbrc:stage/hyrule_castle/tornado/base"]

function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/init

execute summon minecraft:armor_stand run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/init/middle

playsound ssbrc:stage.hyrule_castle.tornado.activate hostile @a
