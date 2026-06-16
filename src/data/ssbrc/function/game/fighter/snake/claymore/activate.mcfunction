function ssbrc:game/logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:game/fighter/snake/claymore/init/marker

function ssbrc:game/fighter/snake/load/decrease

scoreboard players remove @s weapon_9.ammo 1
item replace entity @s[scores={weapon_9.ammo=..0}] weapon.mainhand with minecraft:air

function ssbrc:game/logic/game/entity/player/ability/deinit
