particle minecraft:dust{color:[1.0,0.75,0.0],scale:1.0} ^ ^ ^ 0.0 0.0 0.0 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
