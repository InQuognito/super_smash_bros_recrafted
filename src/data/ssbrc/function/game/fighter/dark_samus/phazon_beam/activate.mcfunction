function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/fighter/dark_samus/phazon_beam/init
execute if score #charge temp matches 10.. run advancement grant @s only ssbrc:ui/popup/dark_samus

function ssbrc:game/fighter/_logic/ability/deinit
