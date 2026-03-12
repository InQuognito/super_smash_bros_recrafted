function ssbrc:logic/fighter/ability/init

scoreboard players operation #charge temp = @s charge.storage

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:fighter/dark_samus/phazon_beam/init
advancement grant @s[scores={charge.storage=10..}] only ssbrc:ui/popup/dark_samus

function ssbrc:logic/fighter/ability/deinit
