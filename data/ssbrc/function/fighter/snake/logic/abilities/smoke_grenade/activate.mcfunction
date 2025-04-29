function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^0.5 summon minecraft:marker run function ssbrc:fighter/snake/logic/abilities/smoke_grenade/init/marker

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"smoke_grenade",source:"cooldown"}

function ssbrc:fighter/snake/logic/load/decrease

scoreboard players remove @s snake.smoke_grenade.ammo 1
item replace entity @s[scores={snake.smoke_grenade.ammo=..0}] weapon.mainhand with minecraft:air

playsound ssbrc:fighter.snake.smoke_grenade.activate player @a

function ssbrc:logic/fighter/ability/deinit
