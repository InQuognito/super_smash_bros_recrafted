function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/wolf/logic/abilities/blaster/init with storage ssbrc:temp player.temp_data

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"wolf.blaster",source:"cooldown"}

playsound ssbrc:fighter.wolf.blaster.activate player @a

function ssbrc:logic/fighter/ability/deinit
