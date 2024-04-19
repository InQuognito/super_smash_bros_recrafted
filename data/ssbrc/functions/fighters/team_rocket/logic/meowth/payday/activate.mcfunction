function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/team_rocket/logic/meowth/payday/init/marker

function ssbrc:logic/fighters/cooldown/set/score {type:"2",value:"team_rocket.payday.cooldown"}

playsound ssbrc:fighters.team_rocket.meowth.payday.activate player @a

function ssbrc:logic/fighters/ability/deinit
