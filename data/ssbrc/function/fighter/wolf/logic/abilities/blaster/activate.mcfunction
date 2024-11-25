function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/wolf/logic/abilities/blaster/init with storage ssbrc:temp player.temp_data

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"40"}

playsound ssbrc:fighter.wolf.blaster.activate player @a

function ssbrc:logic/fighter/ability/deinit
