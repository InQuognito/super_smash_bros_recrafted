execute unless block ^ ^ ^.1 #ssbrc:passthrough run return run function ssbrc:fighter/mega_man/drill_bomb/explode

particle minecraft:small_flame ^ ^ ^-.25 0.025 0.025 0.025 0 5 normal @a
particle minecraft:smoke ^ ^ ^-0.3 0 0 0 0 1 normal @a

execute positioned ~-.25 ~-.25 ~-.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0] positioned ~.75 ~.75 ~.75 run function ssbrc:fighter/mega_man/drill_bomb/hit
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
