particle minecraft:dust_color_transition{from_color: [ .5, 0, .5 ], to_color: [ 0, 0, 0 ], scale: 1.5} ~ ~ ~ .2 .2 .2 0 5 force @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[predicate=!ssbrc:id_match,predicate=ssbrc:target,dx=0] run function ssbrc:fighter/hero/thwack/check

scoreboard players remove #i temp 1
execute if score #i temp matches 1.. positioned ^ ^ ^.3 run function ssbrc:fighter/hero/thwack/move_forward
