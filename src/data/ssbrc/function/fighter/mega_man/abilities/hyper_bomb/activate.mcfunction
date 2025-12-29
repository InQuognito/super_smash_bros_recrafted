function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:fighter/mega_man/abilities/hyper_bomb/init/marker

scoreboard players remove @s mega_man.hyper_bomb 1

playsound ssbrc:fighter.wolf.grenade.throw player @a

function ssbrc:logic/fighter/ability/deinit
