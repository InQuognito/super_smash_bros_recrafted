function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/samus/logic/weapons/power_beam/init

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"8"}

playsound ssbrc:fighters.samus.power_beam.activate player @a

function ssbrc:logic/fighters/ability/deinit
