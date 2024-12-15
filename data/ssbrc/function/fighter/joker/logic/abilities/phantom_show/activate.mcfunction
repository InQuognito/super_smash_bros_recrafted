function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/joker/logic/abilities/phantom_show/init

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"phantom_show"}

playsound ssbrc:fighter.joker.phantom_show.activate player @a

function ssbrc:logic/fighter/ability/deinit
