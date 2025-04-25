execute unless block ~ ~ ~ #ssbrc:passthrough run return 0

particle minecraft:dust_color_transition{from_color:[0.5,0.5,0.5],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

function ssbrc:fighter/snake/logic/abilities/check_bullet
execute if score entity_hit temp matches 1 run return run scoreboard players reset entity_hit temp

scoreboard players remove n temp 1
