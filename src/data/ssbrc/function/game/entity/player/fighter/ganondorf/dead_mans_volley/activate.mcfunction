function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:interaction run function ssbrc:game/entity/player/fighter/ganondorf/dead_mans_volley/init

playsound minecraft:entity.generic.explode player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
