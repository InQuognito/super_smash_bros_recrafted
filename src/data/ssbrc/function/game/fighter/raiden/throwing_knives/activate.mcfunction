function ssbrc:game/logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:item_display run function ssbrc:fighter/raiden/throwing_knives/init

playsound minecraft:entity.player.attack.sweep player @a

function ssbrc:game/logic/game/entity/player/ability/deinit
