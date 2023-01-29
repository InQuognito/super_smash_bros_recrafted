scoreboard players add @s timer 1

scoreboard players set #snake.revealTime temp 800
scoreboard players operation #snake.revealTimeDecrease temp = @s snake.capacity
scoreboard players operation #snake.revealTimeDecrease temp *= 40 integers
scoreboard players operation #snake.revealTime temp -= #snake.revealTimeDecrease temp

execute if score @s timer >= #snake.revealTime temp run tellraw @s [{"text":"Otacon","color":"green"},{"text":": ","color":"white"},{"text":"Snake, your position has been compromised!","color":"yellow"}]
execute if score @s timer >= #snake.revealTime temp run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt
