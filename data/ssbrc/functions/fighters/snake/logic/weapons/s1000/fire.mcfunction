execute store result score temp health run scoreboard players get @s health
execute positioned ^ ^ ^1 run function ssbrc:fighters/snake/logic/weapons/s1000/projectile

scoreboard players remove @s snake.s1000A 1

scoreboard players set @s snake.s1000F 20
scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

execute if entity @s[scores={snake.s1000M=1..,snake.s1000A=0}] run function ssbrc:fighters/snake/logic/weapons/s1000/reload/start

playsound ssbrc:shotgun_fire player @a
