execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/init/marker

scoreboard players remove @s snake.smoke_grenadeA 1

scoreboard players operation @s cooldown.3 = snake.smoke_grenade.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"3"}

clear @s[scores={snake.smoke_grenadeA=..0}] minecraft:nether_star{smoke_grenade:1}

playsound ssbrc:fighters.snake.smoke_grenade.activate player @a
