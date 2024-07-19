function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/snake/logic/abilities/anti_personnel_mine/init/marker

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

scoreboard players remove @s snake.anti_personnel_mine.ammo 1
item replace entity @s[scores={snake.anti_personnel_mine.ammo=..0}] weapon.mainhand with minecraft:air

function ssbrc:logic/fighters/ability/deinit
