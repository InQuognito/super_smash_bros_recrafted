execute if data storage ssbrc:temp cache.interaction{type:"fighter"} run return run function ssbrc:logic/player/selector/object/highlight/fighter with storage ssbrc:temp cache.interaction

execute if data storage ssbrc:temp cache.interaction{type:"stage"} positioned ^ ^ ^-0.45 run return run function ssbrc:logic/player/selector/object/highlight/stage {particle:"minecraft:dust{color:[0.0,1.0,0.0],scale:0.5}"}

execute if data storage ssbrc:temp cache.interaction{type:"logo"} run return run function ssbrc:logic/player/selector/object/highlight/stage {particle:"minecraft:dust{color:[0.0,1.0,0.0],scale:0.5}"}

execute if data storage ssbrc:temp cache.interaction{id:"assets"} run return run particle minecraft:note ~ ~ ~ 0.2 0.2 0.2 0.5 1 force @s

scoreboard players set highlight temp 1
