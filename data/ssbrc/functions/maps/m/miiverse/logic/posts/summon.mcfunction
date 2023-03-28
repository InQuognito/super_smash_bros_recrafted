scoreboard players set max random 720
function ssbrc:math/rng/lcg
scoreboard players operation result random *= 10 integers
scoreboard players operation @s rotation = result random
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

execute if entity @s[tag=1] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","1"],Pose:{RightArm:[285f,0f,0f]},ShowArms:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144959}
execute if entity @s[tag=2] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","2"],Pose:{RightArm:[290f,0f,0f]},ShowArms:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144959}
execute if entity @s[tag=3] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","3"],Pose:{RightArm:[295f,0f,0f]},ShowArms:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144959}
execute if entity @s[tag=4] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","4"],Pose:{RightArm:[300f,0f,0f]},ShowArms:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144959}
execute if entity @s[tag=5] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","5"],Pose:{RightArm:[305f,0f,0f]},ShowArms:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144959}
execute if entity @s[tag=6] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","6"],Pose:{RightArm:[310f,0f,0f]},ShowArms:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144959}
execute if entity @s[tag=7] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","7"],Pose:{RightArm:[315f,0f,0f]},ShowArms:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144959}
execute if entity @s[tag=8] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","8"],Pose:{RightArm:[320f,0f,0f]},ShowArms:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:4144959}
