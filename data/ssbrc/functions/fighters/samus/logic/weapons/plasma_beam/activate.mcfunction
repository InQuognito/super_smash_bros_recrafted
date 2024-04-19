function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/samus/logic/weapons/plasma_beam/init

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"60"}

playsound ssbrc:fighters.samus.plasma_beam.activate player @a

function ssbrc:logic/fighters/ability/deinit
