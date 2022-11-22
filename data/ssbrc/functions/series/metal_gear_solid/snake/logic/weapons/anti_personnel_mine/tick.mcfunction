scoreboard players add @s timer 1

execute if score @s timer matches 40 run loot replace entity @s armor.head loot ssbrc:characters/metal_gear_solid/snake/anti_personnel_mine/priming_1
execute if score @s timer matches 80 run loot replace entity @s armor.head loot ssbrc:characters/metal_gear_solid/snake/anti_personnel_mine/priming_2
execute if score @s timer matches 120 run loot replace entity @s armor.head loot ssbrc:characters/metal_gear_solid/snake/anti_personnel_mine/active

execute if score @s timer matches 120.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/tick_active
