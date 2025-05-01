function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/snake/logic/abilities/smoke_grenade/init/marker

function ssbrc:fighter/snake/logic/load/decrease

scoreboard players remove @s snake.smoke_grenade.ammo 1
clear @s[scores={snake.smoke_grenade.ammo=..0}] *[minecraft:custom_data~{item:"smoke_grenade"}]

playsound ssbrc:fighter.snake.smoke_grenade.activate player @a

function ssbrc:logic/fighter/ability/deinit
