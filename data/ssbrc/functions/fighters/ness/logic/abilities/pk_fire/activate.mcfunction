function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/ness/logic/abilities/pk_fire/init

function ssbrc:logic/fighters/cooldown/set/score {type:"1",value:"ness.pk_fire.cooldown"}

playsound ssbrc:fighters.ness.pk_fire.activate player @a

function ssbrc:logic/fighters/ability/deinit
