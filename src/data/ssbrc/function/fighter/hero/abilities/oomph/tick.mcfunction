particle minecraft:dust_color_transition{from_color: [1,0,0],to_color: [1,1,1],scale: .5} ~ ~.75 ~ .2 .4 .2 0 5 normal @a

execute if score @s duration.1 matches 1 run function ssbrc:fighter/hero/abilities/oomph/deactivate
