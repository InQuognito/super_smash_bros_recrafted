function ssbrc:characters/snake/logic/weapons/s1000/bullet
function ssbrc:characters/snake/logic/weapons/s1000/bullet
function ssbrc:characters/snake/logic/weapons/s1000/bullet
function ssbrc:characters/snake/logic/weapons/s1000/bullet
function ssbrc:characters/snake/logic/weapons/s1000/bullet

execute at @s run playsound ssbrc:shotgun_fire player @a

scoreboard players remove @s snake.s1000A 1
scoreboard players set @s snake.s1000F 20

execute if score @s snake.s1000A matches ..0 run tag @s add snake.s1000R
scoreboard players set @s[tag=snake.s1000R] snake.s1000R 50
