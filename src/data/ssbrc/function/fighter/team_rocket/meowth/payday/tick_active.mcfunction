particle minecraft:dust{color:[1,1,0],scale:.75} ~ ~.75 ~ .5 .5 .5 .01 5 force @a
particle minecraft:electric_spark ~ ~.75 ~ .5 .5 .5 .01 10 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=20..}]
