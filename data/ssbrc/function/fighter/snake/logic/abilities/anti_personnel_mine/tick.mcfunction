scoreboard players add @s timer 1

execute if score @s timer matches 40 run function ssbrc:fighter/snake/logic/abilities/anti_personnel_mine/charge/0
execute if score @s timer matches 80 run function ssbrc:fighter/snake/logic/abilities/anti_personnel_mine/charge/1
execute if score @s timer matches 120 run function ssbrc:fighter/snake/logic/abilities/anti_personnel_mine/charge/active

execute if score @s timer matches 120.. run function ssbrc:fighter/snake/logic/abilities/anti_personnel_mine/tick_active
