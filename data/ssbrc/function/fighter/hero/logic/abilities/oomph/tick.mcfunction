particle minecraft:dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 5 normal @a

execute if score @s duration.1 matches 1 run function ssbrc:fighter/hero/logic/abilities/oomph/deactivate
