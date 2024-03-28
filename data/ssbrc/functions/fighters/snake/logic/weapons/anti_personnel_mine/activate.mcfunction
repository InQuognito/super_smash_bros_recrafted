execute summon minecraft:marker run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/init/marker

scoreboard players remove @s snake.anti_personnel_mineA 1

scoreboard players operation @s cooldown.2 = snake.anti_personnel_mine.cooldown vars
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

clear @s[scores={snake.anti_personnel_mineA=..0}] minecraft:carrot_on_a_stick{anti_personnel_mine:1}
