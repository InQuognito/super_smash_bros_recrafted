damage @s 6.0 ssbrc:projectile by @p[tag=self]

function ssbrc:logic/characters/attributes/modifiers/frostbite/increase

execute as @e[type=minecraft:marker,tag=iceBall,sort=nearest,limit=1] at @s run function ssbrc:series/super_mario_bros/luigi/logic/abilities/ice_ball/kill

execute as @p[tag=self] at @s run playsound ssbrc:fighters.luigi.ice_ball.hit player @s
