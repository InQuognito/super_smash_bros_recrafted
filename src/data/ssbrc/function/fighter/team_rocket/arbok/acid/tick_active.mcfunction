particle minecraft:dust_color_transition{from_color: [.25,0,.25], to_color: [.75,.5,1], scale: .5} ~ ~ ~ .5 0 .5 0 50 force @a

effect give @e[predicate=ssbrc:target,distance=..2] minecraft:poison 1 1 true

scoreboard players add @s temp 1
kill @s[scores={temp=200..}]
