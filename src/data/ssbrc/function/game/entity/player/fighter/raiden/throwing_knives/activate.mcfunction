function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:game/entity/player/fighter/raiden/throwing_knives/init

playsound minecraft:entity.player.attack.sweep player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
