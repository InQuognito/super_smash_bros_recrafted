scoreboard players remove @s raycast 1

execute unless score @s use_ability matches 1.. positioned ~-0.5 ~-0.5 ~-0.5 at @e[type=minecraft:item_display,tag=selectable,dx=0,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 run function ssbrc:logic/selector/highlight_object
execute if score @s use_ability matches 1.. positioned ~-0.5 ~-0.5 ~-0.5 at @e[type=minecraft:item_display,tag=selectable,dx=0,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 run function ssbrc:logic/selector/select_object
execute if score @s raycast_success matches 0 unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:logic/selector/raycast/success
execute if score @s raycast_success matches 0 unless block ^-0.1 ^ ^ #ssbrc:passthrough unless block ^0.1 ^ ^ #ssbrc:passthrough run function ssbrc:logic/selector/raycast/success

execute if score @s raycast matches 1.. if score @s raycast_success matches 0 positioned ^ ^ ^0.1 run function ssbrc:logic/selector/raycast/loop
