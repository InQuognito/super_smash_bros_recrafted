function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/init/marker

function ssbrc:logic/item/durability/reset/hand

scoreboard players add @s cooldown 20

scoreboard players remove @s mega_man.hyper_bomb 1

playsound ssbrc:fighters.wolf.grenade.throw player @a

function ssbrc:logic/fighters/ability/deinit
