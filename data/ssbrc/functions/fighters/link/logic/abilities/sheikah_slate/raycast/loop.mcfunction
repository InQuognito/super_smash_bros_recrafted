scoreboard players remove @s raycast 1

execute if score @s raycastSuccess matches 0 positioned ~-0.25 ~-0.25 ~-0.25 as @e[type=minecraft:marker,tag=sheikah_slate,dx=0,predicate=ssbrc:id_match,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/link/logic/abilities/sheikah_slate/raycast/success

execute if score @s raycast matches 1.. if score @s raycastSuccess matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/link/logic/abilities/sheikah_slate/raycast/loop
