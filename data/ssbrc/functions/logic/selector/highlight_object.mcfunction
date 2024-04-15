execute if entity @e[type=minecraft:item_display,tag=random_fighter,dx=0,sort=nearest,limit=1] run scoreboard players set highlight temp 1

function ssbrc:logic/fighters/get {function:"ssbrc:logic/selector/fighter/check"}

execute if entity @e[type=minecraft:item_display,tag=spectate,dx=0,sort=nearest,limit=1] run scoreboard players set highlight temp 1

execute if entity @e[type=minecraft:item_display,tag=sandbag,dx=0,sort=nearest,limit=1] run scoreboard players set highlight temp 1

execute if entity @e[type=minecraft:item_display,tag=developer,dx=0,sort=nearest,limit=1] run scoreboard players set highlight temp 1

execute if score highlight temp matches 1 positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust_color_transition{from_color:[0.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.2 0.4 0.2 0.0 5 force @s
execute if score highlight temp matches 2 positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.2 0.4 0.2 0.0 5 force @s
execute if score highlight temp matches 3 positioned ~0.5 ~0.5 ~0.5 run particle minecraft:dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:1.0} ~ ~ ~ 0.2 0.4 0.2 0.0 5 force @s

scoreboard players reset highlight temp
scoreboard players set raycast_success temp 1
