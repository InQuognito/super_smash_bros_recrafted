function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/altered_beast/logic/werewolf/flame_hands/init

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"20"}

playsound ssbrc:fighters.altered_beast.werewolf.flame_hands.activate player @a

function ssbrc:logic/fighters/ability/deinit
