scoreboard players remove @s raycast 1

execute unless score @s useAbility matches 1.. positioned ~-0.5 ~-0.5 ~-0.5 at @e[type=#ssbrc:selectable,tag=selectable,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/highlight_object
execute if score @s useAbility matches 1.. positioned ~-0.5 ~-0.5 ~-0.5 at @e[type=#ssbrc:selectable,tag=selectable,dx=0,sort=nearest,limit=1] run function ssbrc:logic/selector/select_object
execute unless block ^ ^ ^0.1 #ssbrc:passthrough if score @s raycastSuccess matches 0 run function ssbrc:logic/selector/raycast/success

execute if score @s raycast matches 1.. if score @s raycastSuccess matches 0 positioned ^ ^ ^0.1 run function ssbrc:logic/selector/raycast/loop
