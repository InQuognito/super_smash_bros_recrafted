particle minecraft:dust_color_transition{from_color: [1,.75,0],to_color: [1,1,1],scale: .5} ^ ^ ^ 0 0 0 0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
