scoreboard players add @s timer 1

execute if score @s timer matches 40 run item modify entity @s armor.head ssbrc:fighters/snake/anti_personnel_mine/priming_1
execute if score @s timer matches 80 run item modify entity @s armor.head ssbrc:fighters/snake/anti_personnel_mine/priming_2
execute if score @s timer matches 120 run item modify entity @s armor.head ssbrc:fighters/snake/anti_personnel_mine/active

execute if score @s timer matches 120.. run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/tick_active
