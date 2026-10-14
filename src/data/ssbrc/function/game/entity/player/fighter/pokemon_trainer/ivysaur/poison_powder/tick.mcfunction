particle minecraft:dust_color_transition{from_color: [.6,0,.6], to_color: [.6,.9,.6], scale: 1.5} ~ ~ ~ 1 1 1 0 25 force @a

scoreboard players add @e[predicate=!ssbrc:owner,predicate=ssbrc:target,distance=..2] poison 5

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
