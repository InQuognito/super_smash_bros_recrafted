function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"20"}

playsound ssbrc:fighters.yar.ray_blaster.activate player @a

function ssbrc:logic/fighters/ability/deinit
