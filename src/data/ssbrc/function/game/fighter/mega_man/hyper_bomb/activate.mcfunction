function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/fighter/mega_man/hyper_bomb/init/marker

scoreboard players remove @s mega_man.hyper_bomb 1

playsound ssbrc:fighter.wolf.grenade.throw player @a

function ssbrc:game/fighter/_logic/ability/deinit
