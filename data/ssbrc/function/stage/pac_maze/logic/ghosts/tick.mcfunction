execute if data entity @s data{state:"active"} run function ssbrc:stage/pac_maze/logic/ghosts/navigation/move

execute if data entity @s data{state:"dead"} run function ssbrc:stage/pac_maze/logic/ghosts/states/dead/tick

execute if score power_pellet temp matches 1 run function ssbrc:stage/pac_maze/logic/ghosts/states/retreating/deactivate

execute if entity @s[tag=blinky,scores={cooldown=1}] run function ssbrc:stage/pac_maze/logic/ghosts/release/activate {name:"blinky",color:"red"}
execute if entity @s[tag=clyde,scores={cooldown=1}] run function ssbrc:stage/pac_maze/logic/ghosts/release/activate {name:"clyde",color:"gold"}
execute if entity @s[tag=inky,scores={cooldown=1}] run function ssbrc:stage/pac_maze/logic/ghosts/release/activate {name:"inky",color:"aqua"}
execute if entity @s[tag=pinky,scores={cooldown=1}] run function ssbrc:stage/pac_maze/logic/ghosts/release/activate {name:"pinky",color:"light_purple"}

scoreboard players remove @s[scores={cooldown=1..}] cooldown 1
scoreboard players remove @s[scores={duration.1=1..}] duration.1 1

execute if data storage ssbrc:temp game.stage{variant:"pac_maze"} positioned 23336.0 5.0 8613.0 unless data entity @s data{state:"dead"} unless entity @s[dx=45,dy=5,dz=55] run function ssbrc:stage/pac_maze/logic/ghosts/touch/kill_ghost with storage ssbrc:temp game.stage
execute if data storage ssbrc:temp game.stage{variant:"mrs_pac_maze"} positioned 23284.0 5.0 8613.0 unless data entity @s data{state:"dead"} unless entity @s[dx=50,dy=5,dz=55] run function ssbrc:stage/pac_maze/logic/ghosts/touch/kill_ghost with storage ssbrc:temp game.stage
