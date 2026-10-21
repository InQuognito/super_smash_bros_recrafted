function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:game/entity/player/fighter/samus/missile/init

scoreboard players remove @s resource 1
function ssbrc:game/entity/player/fighter/samus/missile/update

playsound ssbrc:fighter.samus.missile.activate player @a
playsound ssbrc:fighter.samus.missile.loop player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
