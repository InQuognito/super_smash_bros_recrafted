scoreboard players reset * map
scoreboard players set $miiverse map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add -736 544 -625 655

execute if entity @a[scores={id=1}] run summon minecraft:marker -682.5 18.0 601.5 {Tags:["post.origin","1"],Rotation:[0f,-15f]}
execute if entity @a[scores={id=2}] run summon minecraft:marker -682.5 18.0 601.5 {Tags:["post.origin","2"],Rotation:[0f,-20f]}
execute if entity @a[scores={id=3}] run summon minecraft:marker -682.5 18.0 601.5 {Tags:["post.origin","3"],Rotation:[0f,-25f]}
execute if entity @a[scores={id=4}] run summon minecraft:marker -682.5 18.0 601.5 {Tags:["post.origin","4"],Rotation:[0f,-30f]}
execute if entity @a[scores={id=5}] run summon minecraft:marker -682.5 18.0 601.5 {Tags:["post.origin","5"],Rotation:[0f,-35f]}
execute if entity @a[scores={id=6}] run summon minecraft:marker -682.5 18.0 601.5 {Tags:["post.origin","6"],Rotation:[0f,-40f]}
execute if entity @a[scores={id=7}] run summon minecraft:marker -682.5 18.0 601.5 {Tags:["post.origin","7"],Rotation:[0f,-45f]}
execute if entity @a[scores={id=8}] run summon minecraft:marker -682.5 18.0 601.5 {Tags:["post.origin","8"],Rotation:[0f,-50f]}

time set noon
weather clear

schedule function ssbrc:maps/m/miiverse/prepare 1s replace
