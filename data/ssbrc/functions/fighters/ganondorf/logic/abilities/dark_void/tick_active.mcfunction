#function ssbrc:fighters/ganondorf/logic/abilities/dark_void/display
particle minecraft:dust 1.0 1.0 1.0 0.25 ~ ~ ~ 0.5 0.5 0.5 0.0 10 force @a

execute if entity @s[tag=1] as @a[tag=ganondorf,predicate=ssbrc:id_match,distance=..1] at @e[tag=dark_void,tag=2,predicate=ssbrc:id_match,limit=1] run teleport @s ^ ^ ^1.5
execute if entity @s[tag=2] as @a[tag=ganondorf,predicate=ssbrc:id_match,distance=..1] at @e[tag=dark_void,tag=1,predicate=ssbrc:id_match,limit=1] run teleport @s ^ ^ ^1.5

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
