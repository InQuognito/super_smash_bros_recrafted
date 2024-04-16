scoreboard players add @s timer 1

item modify entity @s[scores={timer=40}] armor.head ssbrc:fighters/snake/anti_personnel_mine/priming_1
item modify entity @s[scores={timer=80}] armor.head ssbrc:fighters/snake/anti_personnel_mine/priming_2
item modify entity @s[scores={timer=120}] armor.head ssbrc:fighters/snake/anti_personnel_mine/active

execute if entity @s[scores={timer=120..}] run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/tick_active
