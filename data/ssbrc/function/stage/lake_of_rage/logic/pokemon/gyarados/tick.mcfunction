particle minecraft:cloud ^ ^0.5 ^-0.5 0.5 0.25 0.5 0.025 10 normal @a
particle minecraft:cloud ^ ^0.5 ^1.0 0.5 0.25 0.5 0.025 10 normal @a

scoreboard players add @s temp 1

scoreboard players operation hyper_beam temp = @s temp
scoreboard players operation hyper_beam temp %= 20 const

teleport @s[scores={temp=1..100}] ^ ^ ^0.25
teleport @s[scores={temp=101..150}] ^ ^ ^0.25 ~-3 ~
teleport @s[scores={temp=151..250}] ^ ^ ^0.25 ~ ~

execute if score @s temp matches 251 facing entity @r[predicate=ssbrc:player] feet run teleport @s ~ ~ ~ ~ 0.0
execute if score @s temp matches 252..330 on passengers if entity @s[tag=aj.data] run function ssbrc:stage/lake_of_rage/logic/pokemon/gyarados/hyper_beam/activate with entity @s data.locators.mouth

teleport @s[scores={temp=371}] ~ ~ ~ 30.0 0.0
teleport @s[scores={temp=372..470}] ^ ^ ^0.25
teleport @s[scores={temp=471..520}] ^ ^ ^0.25 ~3 ~
teleport @s[scores={temp=521..620}] ^ ^ ^0.25 ~ ~

execute if score @s temp matches 621 run function ssbrc:stage/lake_of_rage/logic/pokemon/gyarados/deactivate
