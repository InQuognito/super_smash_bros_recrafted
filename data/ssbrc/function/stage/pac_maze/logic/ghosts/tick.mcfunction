execute if entity @s[tag=active] run function ssbrc:stage/pac_maze/logic/ghosts/navigation/move

execute if entity @s[tag=active] if entity @e[predicate=ssbrc:target,distance=..2] run function ssbrc:stage/pac_maze/logic/ghosts/touch/check
execute if entity @s[tag=dead] run function ssbrc:stage/pac_maze/logic/ghosts/states/dead/tick

execute if score @s duration.1 matches 1 run function ssbrc:stage/pac_maze/logic/ghosts/states/retreating/deactivate

execute if entity @s[tag=blinky,scores={cooldown=1}] run function ssbrc:stage/pac_maze/logic/ghosts/release/activate {name:"blinky",color:"red"}
execute if entity @s[tag=clyde,scores={cooldown=1}] run function ssbrc:stage/pac_maze/logic/ghosts/release/activate {name:"clyde",color:"gold"}
execute if entity @s[tag=inky,scores={cooldown=1}] run function ssbrc:stage/pac_maze/logic/ghosts/release/activate {name:"inky",color:"aqua"}
execute if entity @s[tag=pinky,scores={cooldown=1}] run function ssbrc:stage/pac_maze/logic/ghosts/release/activate {name:"pinky",color:"light_purple"}

scoreboard players remove @s[scores={cooldown=1..}] cooldown 1
scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
