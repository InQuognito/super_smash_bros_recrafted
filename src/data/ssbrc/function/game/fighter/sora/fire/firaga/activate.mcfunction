function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/fighter/sora/fire/firaga/init

scoreboard players operation @s magic -= sora.spell.cost temp
function ssbrc:game/fighter/sora/magic/update

playsound ssbrc:fighter.sora.firaga.activate player @a

function ssbrc:game/fighter/_logic/ability/deinit
