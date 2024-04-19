function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/luigi/logic/abilities/ice_ball/init

function ssbrc:logic/fighters/cooldown/set/score {type:"1",value:"luigi.ice_ball.cooldown"}

playsound ssbrc:fighters.luigi.ice_ball.activate player @a

function ssbrc:logic/fighters/ability/deinit
