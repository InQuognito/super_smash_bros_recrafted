advancement revoke @s only ssbrc:utility/use_item/fighter/mega_man/hyper_bomb

function ssbrc:logic/fighter/ability/init_entity {fighter:"mega_man",item:"hyper_bomb"}

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/mega_man/logic/abilities/hyper_bomb/init/marker

scoreboard players add @s cooldown 20

scoreboard players remove @s mega_man.hyper_bomb 1

playsound ssbrc:fighter.wolf.grenade.throw player @a

function ssbrc:logic/fighter/ability/deinit
