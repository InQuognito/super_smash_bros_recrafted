function ssbrc:logic/fighters/ability/init

execute positioned ~ ~2.5 ~ summon minecraft:marker run function ssbrc:fighters/ness/logic/abilities/pk_flash/init

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"9999"}

playsound ssbrc:fighters.ness.pk_flash.activate player @a

function ssbrc:logic/fighters/ability/deinit
