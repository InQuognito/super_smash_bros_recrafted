execute store result storage ssbrc:temp cache.value float 1 run compute default float ssbrc:fighter/wolf/grenade
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:game/entity/player/fighter/wolf/grenade/init/marker with storage ssbrc:temp cache

function ssbrc:game/entity/player/fighter/_logic/charge/reset

playsound ssbrc:fighter.wolf.grenade.throw player @a
