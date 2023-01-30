execute if entity @s[tag=1] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","1","modifyEntity"],Invisible:1b,NoGravity:1b}
execute if entity @s[tag=2] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","2","modifyEntity"],Invisible:1b,NoGravity:1b}
execute if entity @s[tag=3] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","3","modifyEntity"],Invisible:1b,NoGravity:1b}
execute if entity @s[tag=4] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","4","modifyEntity"],Invisible:1b,NoGravity:1b}
execute if entity @s[tag=5] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","5","modifyEntity"],Invisible:1b,NoGravity:1b}
execute if entity @s[tag=6] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","6","modifyEntity"],Invisible:1b,NoGravity:1b}
execute if entity @s[tag=7] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","7","modifyEntity"],Invisible:1b,NoGravity:1b}
execute if entity @s[tag=8] run summon minecraft:armor_stand ^ ^ ^30 {Tags:["post","8","modifyEntity"],Invisible:1b,NoGravity:1b}

loot replace entity @e[tag=modifyEntity,limit=1] weapon.mainhand loot ssbrc:maps/m/miiverse/posts/alteredbeast/1
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
