execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/s1000/projectile

scoreboard players remove @s snake.s1000A 1

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 20
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

execute if entity @s[scores={snake.s1000M=1..,snake.s1000A=0}] run function ssbrc:fighters/snake/logic/weapons/s1000/reload/start

playsound ssbrc:shotgun_fire player @a
