function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/fox/logic/abilities/krazoan_fireball/init

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"krazoan_staff",source:"cooldown"}
function ssbrc:logic/item/durability/reset/item {item:"fox.blaster"}

playsound ssbrc:fighter.fox.krazoan_staff.activate player @a

function ssbrc:logic/fighter/ability/deinit
