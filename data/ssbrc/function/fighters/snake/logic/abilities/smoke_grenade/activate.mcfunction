function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/snake/logic/abilities/smoke_grenade/init/marker

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

function ssbrc:fighters/snake/logic/load/decrease

scoreboard players remove @s snake.smoke_grenade.ammo 1
item replace entity @s[scores={snake.smoke_grenade.ammo=..0}] weapon.mainhand with minecraft:air

playsound ssbrc:fighters.snake.smoke_grenade.activate player @a

function ssbrc:logic/fighters/ability/deinit
