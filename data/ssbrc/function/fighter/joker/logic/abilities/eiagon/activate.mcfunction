function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/joker/logic/abilities/eiagon/init

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"eiagon",source:"cooldown"}

playsound ssbrc:fighter.joker.eiagon.activate player @a

function ssbrc:logic/fighter/ability/deinit
