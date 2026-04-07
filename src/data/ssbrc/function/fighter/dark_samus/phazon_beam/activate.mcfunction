function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:fighter/dark_samus/phazon_beam/init
execute if score #charge temp matches 10.. run advancement grant @s only ssbrc:ui/popup/dark_samus

function ssbrc:logic/fighter/ability/deinit
