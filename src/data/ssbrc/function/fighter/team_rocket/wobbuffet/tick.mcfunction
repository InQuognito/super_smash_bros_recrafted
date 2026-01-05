# Destiny Bond
execute if score @s duration.1 matches 1.. run particle minecraft:dust{color:[0,0,0],scale: .5} ~ ~.75 ~ .5 1 .5 0 5 force @a

tag @s[scores={duration.1=1}] remove destiny_bond
