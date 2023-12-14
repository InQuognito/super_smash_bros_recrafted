function ssbrc:fighters/ganondorf/logic/abilities/dark_void/display

execute if entity @s[tag=1] as @a[tag=ganondorf,scores={charge.3=..0},predicate=ssbrc:id_match,distance=..1] at @e[tag=dark_void,tag=2,predicate=ssbrc:id_match,limit=1] run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/teleport
execute if entity @s[tag=2] as @a[tag=ganondorf,scores={charge.3=..0},predicate=ssbrc:id_match,distance=..1] at @e[tag=dark_void,tag=1,predicate=ssbrc:id_match,limit=1] run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/teleport

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
