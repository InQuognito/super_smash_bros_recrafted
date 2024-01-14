execute if score debug options matches 1 run particle minecraft:dust 1.0 0.0 0.0 0.1 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players remove @s raycast 1

execute if entity @s[scores={raycastSuccess=0}] positioned ~-0.25 ~-0.25 ~-0.25 as @e[type=minecraft:marker,tag=sheikah_slate,dx=0,predicate=ssbrc:id_match,sort=nearest,limit=1] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] at @s as @a[tag=self,limit=1] run function ssbrc:fighters/link/logic/abilities/sheikah_slate/raycast/success

execute if entity @s[scores={raycastSuccess=0,raycast=1..}] positioned ^ ^ ^0.1 run function ssbrc:fighters/link/logic/abilities/sheikah_slate/raycast/loop
