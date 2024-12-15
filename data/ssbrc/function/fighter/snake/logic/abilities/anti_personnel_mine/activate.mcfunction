function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/snake/logic/abilities/anti_personnel_mine/init/marker

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"anti_personnel_mine"}

function ssbrc:fighter/snake/logic/load/decrease

scoreboard players remove @s snake.anti_personnel_mine.ammo 1
item replace entity @s[scores={snake.anti_personnel_mine.ammo=..0}] weapon.mainhand with minecraft:air

function ssbrc:logic/fighter/ability/deinit
