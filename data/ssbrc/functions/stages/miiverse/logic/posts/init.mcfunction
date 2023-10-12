tag @s add post

scoreboard players operation @s id = idToPost temp

data merge entity @s[scores={id=1}] {Pose:{RightArm:[285f,0f,0f]}}
data merge entity @s[scores={id=2}] {Pose:{RightArm:[290f,0f,0f]}}
data merge entity @s[scores={id=3}] {Pose:{RightArm:[295f,0f,0f]}}
data merge entity @s[scores={id=4}] {Pose:{RightArm:[3f,0f,0f]}}
data merge entity @s[scores={id=5}] {Pose:{RightArm:[305f,0f,0f]}}
data merge entity @s[scores={id=6}] {Pose:{RightArm:[310f,0f,0f]}}
data merge entity @s[scores={id=7}] {Pose:{RightArm:[315f,0f,0f]}}
data merge entity @s[scores={id=8}] {Pose:{RightArm:[320f,0f,0f]}}

data merge entity @s {ShowArms:1b,NoGravity:1b}

function ssbrc:logic/init/armor_stand/data
