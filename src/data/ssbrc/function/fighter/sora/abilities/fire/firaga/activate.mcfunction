function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:fighter/sora/abilities/fire/firaga/init

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:fighter/sora/magic/update

playsound ssbrc:fighter.sora.firaga.activate player @a

function ssbrc:logic/fighter/ability/deinit
