function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/snake/logic/abilities/anti_personnel_mine/init/marker

scoreboard players remove @s snake.anti_personnel_mine.ammo 1

function ssbrc:logic/fighters/cooldown/set/score {type:"2",value:"snake.anti_personnel_mine.cooldown"}

item replace entity @s[scores={snake.anti_personnel_mine.ammo=..0}] weapon.mainhand with minecraft:air

function ssbrc:logic/fighters/ability/deinit
