particle minecraft:flame ~ ~ ~ 0.0 0.0 0.0 0.005 1 force @a

scoreboard players remove i temp 1
execute if score i temp matches 1.. positioned ^ ^ ^0.3 run function ssbrc:fighter/hero/logic/abilities/flame_slash/particle
