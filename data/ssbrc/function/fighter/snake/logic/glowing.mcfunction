scoreboard players add @s timer 1

scoreboard players set snake.revealTime temp 800
scoreboard players operation snake.revealTimeDecrease temp = @s snake.capacity
scoreboard players operation snake.revealTimeDecrease temp *= 40 const
scoreboard players operation snake.revealTime temp -= snake.revealTimeDecrease temp

execute if entity @s[scores={timer=0}] run function ssbrc:logic/item/replace/get {search_key:"item",search_value:"status",path:"ssbrc:fighter/snake/status/undetected"}
execute if score @s timer >= snake.revealTime temp run function ssbrc:fighter/snake/logic/detect
