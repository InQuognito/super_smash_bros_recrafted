function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/mega_man/logic/abilities/hyper_bomb/init/marker

function ssbrc:logic/item/durability/reset/hand

scoreboard players add @s cooldown 20

scoreboard players remove @s mega_man.hyper_bomb 1

playsound ssbrc:fighter.wolf.grenade.throw player @a

function ssbrc:logic/fighter/ability/deinit
