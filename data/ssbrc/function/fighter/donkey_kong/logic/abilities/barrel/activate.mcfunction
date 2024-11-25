function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighter/donkey_kong/logic/abilities/barrel/init/projectile

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"10"}

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighter.donkey_kong.barrel.activate player @a

function ssbrc:logic/fighter/ability/deinit
