particle minecraft:dust_color_transition{from_color: [.6,.9,1],to_color: [1,1,1],scale: .5} ~ ~ ~ 0 0 0 0 1 force @a

scoreboard players remove i temp 1
execute if score i temp matches 1.. positioned ^ ^ ^0.3 run function ssbrc:fighter/hero/abilities/kacrackle_slash/particle
