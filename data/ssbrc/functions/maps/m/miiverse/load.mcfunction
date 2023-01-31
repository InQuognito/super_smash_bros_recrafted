scoreboard players reset * map
scoreboard players set $miiverse map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -736 544 -625 655

execute if entity @a[scores={id=1}] run summon minecraft:armor_stand -682.5 18.0 601.5 {Tags:["post.origin","1"],Rotation:[0f,-15f],Invisible:1b,NoGravity:1b}
execute if entity @a[scores={id=2}] run summon minecraft:armor_stand -682.5 18.0 601.5 {Tags:["post.origin","2"],Rotation:[0f,-20f],Invisible:1b,NoGravity:1b}
execute if entity @a[scores={id=3}] run summon minecraft:armor_stand -682.5 18.0 601.5 {Tags:["post.origin","3"],Rotation:[0f,-25f],Invisible:1b,NoGravity:1b}
execute if entity @a[scores={id=4}] run summon minecraft:armor_stand -682.5 18.0 601.5 {Tags:["post.origin","4"],Rotation:[0f,-30f],Invisible:1b,NoGravity:1b}
execute if entity @a[scores={id=5}] run summon minecraft:armor_stand -682.5 18.0 601.5 {Tags:["post.origin","5"],Rotation:[0f,-35f],Invisible:1b,NoGravity:1b}
execute if entity @a[scores={id=6}] run summon minecraft:armor_stand -682.5 18.0 601.5 {Tags:["post.origin","6"],Rotation:[0f,-40f],Invisible:1b,NoGravity:1b}
execute if entity @a[scores={id=7}] run summon minecraft:armor_stand -682.5 18.0 601.5 {Tags:["post.origin","7"],Rotation:[0f,-45f],Invisible:1b,NoGravity:1b}
execute if entity @a[scores={id=8}] run summon minecraft:armor_stand -682.5 18.0 601.5 {Tags:["post.origin","8"],Rotation:[0f,-50f],Invisible:1b,NoGravity:1b}

execute as @e[type=minecraft:armor_stand,tag=post.origin] at @s anchored eyes run function ssbrc:maps/m/miiverse/logic/posts/summon

time set noon
weather clear

schedule function ssbrc:maps/m/miiverse/prepare 1s replace
