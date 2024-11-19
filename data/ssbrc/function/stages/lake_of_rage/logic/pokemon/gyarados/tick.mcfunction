particle minecraft:cloud ^ ^-1.5 ^-3.5 0.5 0.25 0.5 0.025 10 normal @a
particle minecraft:cloud ^ ^-1.5 ^-2.0 0.5 0.25 0.5 0.025 10 normal @a
particle minecraft:cloud ^ ^-1.5 ^-0.5 0.5 0.25 0.5 0.025 10 normal @a
particle minecraft:cloud ^ ^-1.5 ^1.0 0.5 0.25 0.5 0.025 10 normal @a

scoreboard players add @s temp 1

scoreboard players operation hyper_beam temp = @s temp
scoreboard players operation hyper_beam temp %= 20 const

teleport @s[scores={temp=1..100}] ^ ^ ^0.25
teleport @s[scores={temp=101..150}] ^ ^ ^0.25 ~-3 ~
teleport @s[scores={temp=151..250}] ^ ^ ^0.25 ~ ~

execute facing entity @r[predicate=ssbrc:flag/player] feet run teleport @s[scores={temp=251}] ~ ~ ~ ~ 0.0
execute if entity @s[scores={temp=252..330}] positioned ^ ^2.5 ^6 run function ssbrc:stages/lake_of_rage/logic/pokemon/gyarados/hyper_beam/tick

teleport @s[scores={temp=371}] ~ ~ ~ 30.0 0.0
teleport @s[scores={temp=372..470}] ^ ^ ^0.25
teleport @s[scores={temp=471..520}] ^ ^ ^0.25 ~3 ~
teleport @s[scores={temp=521..620}] ^ ^ ^0.25 ~ ~

execute if entity @s[scores={temp=621}] run function ssbrc:stages/lake_of_rage/logic/pokemon/gyarados/deactivate
