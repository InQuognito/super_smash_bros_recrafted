particle minecraft:cloud ^ ^.5 ^-0.5 .5 .25 .5 .025 10 normal @a
particle minecraft:cloud ^ ^.5 ^1 .5 .25 .5 .025 10 normal @a

scoreboard players add @s temp 1

scoreboard players operation hyper_beam temp = @s temp
scoreboard players operation hyper_beam temp %= 20 const

teleport @s[scores={temp=1..100}] ^ ^ ^.25
teleport @s[scores={temp=101..150}] ^ ^ ^.25 ~-3 ~
teleport @s[scores={temp=151..250}] ^ ^ ^.25 ~ ~

execute if score @s temp matches 251 facing entity @r[predicate=ssbrc:player] eyes run rotate @s ~ 0
execute if score @s temp matches 252..330 positioned ^ ^4.25 ^3.5 run function ssbrc:stage/lake_of_rage/logic/pokemon/gyarados/hyper_beam/tick

teleport @s[scores={temp=371}] ~ ~ ~ 30 0
teleport @s[scores={temp=372..470}] ^ ^ ^.25
teleport @s[scores={temp=471..520}] ^ ^ ^.25 ~3 ~
teleport @s[scores={temp=521..620}] ^ ^ ^.25 ~ ~

execute if score @s temp matches 621 run function ssbrc:stage/lake_of_rage/logic/pokemon/gyarados/deactivate
