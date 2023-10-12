execute as @e[type=minecraft:item,sort=nearest,limit=1] run function ssbrc:series/metal_gear_solid/snake/logic/manual_reload/select_weapon

execute if score weapon_to_reload temp matches 1 if entity @s[scores={snake.psg1M=1..,snake.psg1A=0}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/reload/start
execute if score weapon_to_reload temp matches 2 if entity @s[scores={snake.famasM=1..,snake.famasA=..23}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/reload/start
execute if score weapon_to_reload temp matches 3 if entity @s[scores={snake.s1000M=1..,snake.s1000A=..1}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/reload/start
execute if score weapon_to_reload temp matches 4 if entity @s[scores={snake.socomM=1..,snake.socomA=..7}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/reload/start

scoreboard players reset weapon_to_reload temp
