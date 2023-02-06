scoreboard players remove @s raycast 1

execute if entity @e[type=minecraft:armor_stand,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/highlight_object
execute if score @s raycast matches 0 if score @s raycastSuccess matches 0 run function ssbrc:logic/selector/raycast/success
execute unless block ^ ^ ^0.1 #ssbrc:passthrough if score @s raycastSuccess matches 0 run function ssbrc:logic/selector/raycast/success

execute if score @s raycast matches 1.. if score @s raycastSuccess matches 0 positioned ^ ^ ^0.1 run function ssbrc:logic/selector/raycast/loop
