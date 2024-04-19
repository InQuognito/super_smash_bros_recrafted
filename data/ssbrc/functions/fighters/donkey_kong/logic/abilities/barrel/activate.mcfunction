function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/donkey_kong/logic/abilities/barrel/init

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"10"}

item replace entity @s weapon.mainhand with minecraft:air

playsound ssbrc:fighters.donkey_kong.barrel.activate player @a

function ssbrc:logic/fighters/ability/deinit
