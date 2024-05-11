function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/init

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"5"}

playsound ssbrc:fighters.mega_man.mega_buster.activate player @a

function ssbrc:logic/fighters/ability/deinit
