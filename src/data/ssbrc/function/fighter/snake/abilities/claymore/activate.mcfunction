function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^.5 summon minecraft:marker run function ssbrc:fighter/snake/abilities/claymore/init/marker

function ssbrc:fighter/snake/load/decrease

scoreboard players remove @s snake.claymore.ammo 1
item replace entity @s[scores={snake.claymore.ammo=..0}] weapon.mainhand with minecraft:air

function ssbrc:logic/fighter/ability/deinit
