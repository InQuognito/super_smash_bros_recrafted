function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/blaster/init with storage ssbrc:temp player.temp_data
#execute positioned ^ ^ ^1 facing ^ ^ ^1 run function ssbrc:fighters/wolf/logic/abilities/blaster/1

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"40"}

playsound ssbrc:fighters.wolf.blaster.activate player @a

function ssbrc:logic/fighters/ability/deinit
