scoreboard players set max random 720
function ssbrc:math/rng/lcg
scoreboard players operation result random *= 10 integers
scoreboard players operation @s rotation = result random
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

execute if entity @s[tag=1] run summon minecraft:item_display ^ ^ ^30 {Tags:["post","1"],transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,-1.25f,0f,0f,1f,0f,0f,0f,0f,1f],brightness:{block:15,sky:15}}
execute if entity @s[tag=2] run summon minecraft:item_display ^ ^ ^30 {Tags:["post","2"],transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,-1.25f,0f,0f,1f,0f,0f,0f,0f,1f],brightness:{block:15,sky:15}}
execute if entity @s[tag=3] run summon minecraft:item_display ^ ^ ^30 {Tags:["post","3"],transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,-1.25f,0f,0f,1f,0f,0f,0f,0f,1f],brightness:{block:15,sky:15}}
execute if entity @s[tag=4] run summon minecraft:item_display ^ ^ ^30 {Tags:["post","4"],transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,-1.25f,0f,0f,1f,0f,0f,0f,0f,1f],brightness:{block:15,sky:15}}
execute if entity @s[tag=5] run summon minecraft:item_display ^ ^ ^30 {Tags:["post","5"],transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,-1.25f,0f,0f,1f,0f,0f,0f,0f,1f],brightness:{block:15,sky:15}}
execute if entity @s[tag=6] run summon minecraft:item_display ^ ^ ^30 {Tags:["post","6"],transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,-1.25f,0f,0f,1f,0f,0f,0f,0f,1f],brightness:{block:15,sky:15}}
execute if entity @s[tag=7] run summon minecraft:item_display ^ ^ ^30 {Tags:["post","7"],transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,-1.25f,0f,0f,1f,0f,0f,0f,0f,1f],brightness:{block:15,sky:15}}
execute if entity @s[tag=8] run summon minecraft:item_display ^ ^ ^30 {Tags:["post","8"],transformation:[2.5f,0f,0f,0f,0f,2.5f,0f,-1.25f,0f,0f,1f,0f,0f,0f,0f,1f],brightness:{block:15,sky:15}}
