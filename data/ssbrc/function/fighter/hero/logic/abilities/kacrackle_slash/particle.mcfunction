particle minecraft:dust_color_transition{from_color:[0.6,0.9,1.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players remove i temp 1
execute if score i temp matches 1.. positioned ^ ^ ^0.3 run function ssbrc:fighter/hero/logic/abilities/kacrackle_slash/particle
