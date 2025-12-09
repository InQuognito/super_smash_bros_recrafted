particle minecraft:cloud ~-0.4 ~ ~-0.4 ^ ^1000000 ^ .0000005 0
particle minecraft:cloud ~-0.4 ~ ~0.4 ^ ^1000000 ^ .0000005 0
particle minecraft:cloud ~0.4 ~ ~-0.4 ^ ^1000000 ^ .0000005 0
particle minecraft:cloud ~0.4 ~ ~0.4 ^ ^1000000 ^ .0000005 0

particle minecraft:cloud ~-0.25 ~ ~ ^ ^1000000 ^ .0000005 0
particle minecraft:cloud ~0.25 ~ ~ ^ ^1000000 ^ .0000005 0
particle minecraft:cloud ~ ~ ~-0.25 ^ ^1000000 ^ .0000005 0
particle minecraft:cloud ~ ~ ~0.25 ^ ^1000000 ^ .0000005 0

execute if score @s temp matches 20.. run particle minecraft:block{block_state:"water"} ~ ~8 ~ .5 1.75 .5 10 25

execute as @a[predicate=ssbrc:player,distance=..2] run effect give @s minecraft:levitation 1 20 true

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
