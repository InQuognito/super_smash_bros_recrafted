tag @s add post

scoreboard players operation @s id = idToPost temp

data merge entity @s[scores={id=1}] {Rotation:[0f,285f]}
data merge entity @s[scores={id=2}] {Rotation:[0f,290f]}
data merge entity @s[scores={id=3}] {Rotation:[0f,295f]}
data merge entity @s[scores={id=4}] {Rotation:[0f,300f]}
data merge entity @s[scores={id=5}] {Rotation:[0f,305f]}
data merge entity @s[scores={id=6}] {Rotation:[0f,310f]}
data merge entity @s[scores={id=7}] {Rotation:[0f,315f]}
data merge entity @s[scores={id=8}] {Rotation:[0f,320f]}

data merge entity @s {transformation:[3f,0f,0f,0f,0f,3f,0f,0f,0f,0f,3f,0f,0f,0f,0f,1f],brightness:{sky:13,block:13},teleport_duration:1}
