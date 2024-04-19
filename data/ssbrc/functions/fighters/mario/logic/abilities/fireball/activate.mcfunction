function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/mario/logic/abilities/fireball/init

function ssbrc:logic/fighters/cooldown/set/score {type:"1",value:"mario.fireball.cooldown"}

playsound ssbrc:fighters.mario.fireball.activate player @a

function ssbrc:logic/fighters/ability/deinit
