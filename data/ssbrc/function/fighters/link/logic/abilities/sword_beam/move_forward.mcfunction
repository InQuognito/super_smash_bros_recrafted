execute if entity @s[tag=default] run function ssbrc:fighters/link/logic/abilities/sword_beam/particles {from:"0.3,0.6,1.0",to:"0.6,0.9,1.0"}
execute if entity @s[tag=gold] run function ssbrc:fighters/link/logic/abilities/sword_beam/particles {from:"1.0,1.0,0.0",to:"1.0,1.0,0.75"}
execute if entity @s[tag=dark_link] run function ssbrc:fighters/link/logic/abilities/sword_beam/particles {from:"1.0,0.0,0.0",to:"1.0,0.75,0.75"}

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.15 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.7 ~-0.5 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"3.0",type:"generic",kb_resist:"0.0"}
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove n temp 1
execute if score n temp matches 1.. unless score entity_hit temp matches 1 at @s run function ssbrc:fighters/link/logic/abilities/sword_beam/move_forward
