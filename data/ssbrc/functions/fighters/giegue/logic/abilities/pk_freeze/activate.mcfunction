function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/giegue/logic/abilities/pk_freeze/init

function ssbrc:logic/fighters/cooldown/set/score {type:"1",value:"giegue.pk_freeze.cooldown"}

playsound ssbrc:fighters.giegue.pk_freeze.activate player @a

function ssbrc:logic/fighters/ability/deinit
