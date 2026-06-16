function ssbrc:game/logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/fighter/raiden/smoke_grenade/init/marker

function ssbrc:game/fighter/snake/load/decrease

scoreboard players remove @s weapon_10.ammo 1
clear @s[scores={weapon_10.ammo=..0}] *[minecraft:custom_data~{item: "smoke_grenade"}]

playsound ssbrc:fighter.snake.smoke_grenade.activate player @a

function ssbrc:game/logic/game/entity/player/ability/deinit
