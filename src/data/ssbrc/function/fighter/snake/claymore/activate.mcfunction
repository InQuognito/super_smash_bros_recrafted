function ssbrc:logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:fighter/snake/claymore/init/marker

function ssbrc:fighter/snake/load/decrease

scoreboard players remove @s weapon_9.ammo 1
item replace entity @s[scores={weapon_9.ammo=..0}] weapon.mainhand with minecraft:air

function ssbrc:logic/game/entity/player/ability/deinit
