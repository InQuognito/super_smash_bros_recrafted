particle minecraft:dust_color_transition{from_color: [ 0, 0, 0 ], to_color: [ .1, .1, .1 ], scale: .75} ~ ~ ~ 0 0 0 0 1 normal @a

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/greninja/night_slash/loop
