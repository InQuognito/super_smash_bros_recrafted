function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/altered_beast/logic/werewolf/flame_hands/init

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"20"}

playsound ssbrc:fighter.altered_beast.werewolf.flame_hands.activate player @a

function ssbrc:logic/fighter/ability/deinit
