scoreboard players remove raycast temp 1

execute unless score clicked temp matches 1.. positioned ~-0.5 ~-0.5 ~-0.5 at @e[type=minecraft:item_display,tag=selectable,dx=0,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 run function ssbrc:logic/selector/highlight_object
execute if score clicked temp matches 1.. positioned ~-0.5 ~-0.5 ~-0.5 at @e[type=minecraft:item_display,tag=selectable,dx=0,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 run function ssbrc:logic/selector/select_object/run
execute if score raycast_success temp matches 0 unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:logic/selector/raycast/success
execute if score raycast_success temp matches 0 unless block ^-0.1 ^ ^ #ssbrc:passthrough unless block ^0.1 ^ ^ #ssbrc:passthrough run function ssbrc:logic/selector/raycast/success

execute if score raycast temp matches 1.. if score raycast_success temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:logic/selector/raycast/loop
